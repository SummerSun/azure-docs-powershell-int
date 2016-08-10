param
(
    [string] $RootFolderPath,
    [string] $Extension,
    [string] $DocFolder
)

# must point out the specified doc folder name
if($DocFolder -eq "")
{
  Write-Host 'No documentation folder found'
  exit
}

# use current directory if no setting
if($RootFolderPath -eq "")
{
  $RootFolderPath = (Get-Item -Path ".\" -Verbose).FullName
}

# generate toc for .md files if no setting
if($Extension -eq "")
{
  $Extension = ".md"
}

$docPath = Join-Path $RootFolderPath $DocFolder

$folders = Get-ChildItem $docPath | select-object name

if($folders -eq $null -or $folders.count -lt 1)
{
  Write-Host "No documentation folders inside the given root folder"
  exit
}

$levelOneToc = Join-Path $RootFolderPath "toc.yml"

if(Test-Path $levelOneToc)
{
  Remove-Item $levelOneToc
}

Write-Host "Level one toc $levelOneToc"

Add-Content -Path $levelOneToc -Value "- name: AzurePowerShell"
Add-Content -Path $levelOneToc -Value "  href: Index.md"
Add-Content -Path $levelOneToc -Value "  items:"

$levelTwoToc = Join-Path $docPath "toc.yml"

if(Test-Path $levelTwoToc)
{
  Remove-Item $levelTwoToc
}

Write-Host "Level two toc $levelTwoToc"
Write-Host "Start writing..."

foreach($folder in $folders)
{
  $folderName = $folder.name

  Add-Content -Path $levelTwoToc -Value ("- name:" + $folderName)
  Add-Content -Path $levelTwoToc -Value ("  href: " + $folderName + "/" + $folderName + ".md")
  Add-Content -Path $levelTwoToc -Value "  items:"

  if (Test-Path (Join-Path $docPath $folderName) -PathType Container)
  {
    Add-Content -Path $levelOneToc -Value ("    - name: " + $folderName)
    Add-Content -Path $levelOneToc -Value ("      href: AzurePowerShell/" + $folderName+ "/" + $folderName + ".md")

    $files = (Get-ChildItem (Join-Path $docPath $folderName) -Recurse) | Where-Object { $_.Extension -eq $Extension }
    
    foreach($file in $files)
    {
      $fileName = $file.name
      
      if($fileName.substring(0, $fileName.LastIndexOf('.')) -ne $folderName)
      {
        Add-Content -Path $levelTwoToc -Value ("    - name: " + $fileName.substring(0, $fileName.IndexOf('.')))
        Add-Content -Path $levelTwoToc -Value ("      href: " + $folderName + "/" + $fileName)
      }
    }
  }
}

Write-Host "Toc was generated successfully."