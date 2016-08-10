---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Import-AzureRmDataLakeStoreItem
## SYNOPSIS
Uploads a local file or directory to a Data Lake Store.

## SYNTAX

```
Import-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <String> [-Destination] <DataLakeStorePathInstance>
 [-Recurse] [-Resume] [-ForceBinary] [[-PerFileThreadCount] <Int32>] [[-ConcurrentFileCount] <Int32>] [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Import-AzureRmDataLakeStoreItem cmdlet uploads a local file or directory to a Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Upload a file  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Import-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path "C:\SrcFile.csv" -Destination /MyFiles/File.csv
```

This command uploads the file SrcFile.csv and adds it to the MyFiles folder in the Data Lake Store as File.csv.

## PARAMETERS

### -Account
Specifies the Data Lake Store account name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the local path of the file or folder to upload.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Destination
Specifies the Data Lake Store path to which to upload a file or folder, starting with the root directory (/).

```yaml
Type: DataLakeStorePathInstance
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Recurse
Indicates that this operation should upload all items in all subfolders.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Resume
Indicates that this operation should resume a previously canceled or failed upload.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ForceBinary
Indicates that this operation uploads the file as a binary file.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PerFileThreadCount
Indicates the maximum number of threads to use per file.
Default is 10.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ConcurrentFileCount
Indicates the maximum number of files to upload in parallel for a folder upload.
Default is 5.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Indicates that this operation can overwrite the destination file if it already exists.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmDataLakeStoreItem]()

[Export-AzureRmDataLakeStoreItem]()

[Join-AzureRmDataLakeStoreItem]()

[Move-AzureRmDataLakeStoreItem]()

[New-AzureRmDataLakeStoreItem]()

[Remove-AzureRmDataLakeStoreItem]()

[Test-AzureRmDataLakeStoreItem]()

