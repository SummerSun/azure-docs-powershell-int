---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Join-AzureRmDataLakeStoreItem
## SYNOPSIS
Joins one or more files to create one file in Data Lake Store.

## SYNTAX

```
Join-AzureRmDataLakeStoreItem [-Account] <String> [-Paths] <DataLakeStorePathInstance[]>
 [-Destination] <DataLakeStorePathInstance> [-Force] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Join-AzureRmDataLakeStoreItem cmdlet joins one or more files to create one file in Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Join two items  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Join-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Paths "/MyFiles/File01.txt","/MyFiles/File02.txt" -Destination "/MyFiles/CombinedFile.txt"
```

This command joins File01.txt and File02.txt to create the file CombinedFile.txt.

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

### -Paths
Specifies an array of Data Lake Store paths of the files to combine, starting with the root directory (/).

```yaml
Type: DataLakeStorePathInstance[]
Parameter Sets: (All)
Aliases: Path

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Destination
Specifies the Data Lake Store path for the joined item, starting with the root directory (/).

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

### -Force
Indicates that this operation can overwrite the destination file if it already exists.

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

[Import-AzureRmDataLakeStoreItem]()

[New-AzureRmDataLakeStoreItem]()

[Remove-AzureRmDataLakeStoreItem]()

[Test-AzureRmDataLakeStoreItem]()

