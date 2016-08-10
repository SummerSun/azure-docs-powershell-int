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

if($Extension -eq "")
{
  $Extension = ".md"
}


$docPath = Join-Path $RootFolderPath $DocFolder

$files = Get-ChildItem -Path $docPath -Recurse | where {$_.extension -eq $Extension} | % { $_.FullName }

Write-Host "Found " $files.count "Files"

foreach($file in $files)
{
  $found = [System.IO.File]::ReadAllText($file) -match '^(?s)\s*[-]{3}(.*?)[-]{3}\r?\n'
  
  if($found -and ($matches[1].contains('{{')) -or $matches[1].contains('}}'))
  {
  
    Write-Host 'Found a bad file $file'
    
    $result = $matches[1].replace('{{', '').replace('}}', '')

    $content = [System.IO.File]::ReadAllText($file).Replace($matches[1], $result)
    
    [System.IO.File]::WriteAllText($file, $content)
  }
}

Write-Host 'Finished validate files'