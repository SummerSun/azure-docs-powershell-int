---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Export-AzureRmDataLakeStoreItem
## SYNOPSIS
Downloads a file from Data Lake Store.

## SYNTAX

```
Export-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <DataLakeStorePathInstance> [-Destination] <String>
 [-Recurse] [-Resume] [[-PerFileThreadCount] <Int32>] [[-ConcurrentFileCount] <Int32>] [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Export-AzureRmDataLakeStoreItem cmdlet downloads a file from Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Download an item from the Data Lake Store  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Export-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path /myFiles/TestSource.csv -Destination "C:\Test.csv"
```

This command downloads the file TestSource.csv from the Data Lake Store to C:\Test.csv.

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
Specifies the path of the item to download from the Data Lake Store, starting from the root directory (/).

```yaml
Type: DataLakeStorePathInstance
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Destination
Specifies the local file path to which to download the file.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Recurse
Indicates if the download should be recursive for folder downloads.
The default is false.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Resume
Indicates that the file(s) being copied are a continuation of a previous download.
This will cause the system to attempt to resume from the last file that was not fully downloaded.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PerFileThreadCount
Indicates the maximum number of threads to use per file.
Default is 10

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ConcurrentFileCount
Indicates the maximum number of files to download in parallel for a folder download.
Default is 5

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: 
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
Position: 7
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

[Import-AzureRmDataLakeStoreItem]()

[Join-AzureRmDataLakeStoreItem]()

[Move-AzureRmDataLakeStoreItem]()

[New-AzureRmDataLakeStoreItem]()

[Remove-AzureRmDataLakeStoreItem]()

[Test-AzureRmDataLakeStoreItem]()

