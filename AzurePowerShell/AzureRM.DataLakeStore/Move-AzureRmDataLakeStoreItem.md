---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Move-AzureRmDataLakeStoreItem
## SYNOPSIS
Moves or renames a file or folder in Data Lake Store.

## SYNTAX

```
Move-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <DataLakeStorePathInstance>
 [-Destination] <DataLakeStorePathInstance> [-Force] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Move-AzureRmDataLakeStoreItem cmdlet moves or renames a file or folder in Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Move and rename an item  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Move-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path /Original/Path/File.txt -Destination /New/Path/RenamedFile.txt
```

This command renames the item File.txt to RenamedFile.txt and moves it to a different folder.

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
Specifies the Data Lake Store path of the item to move or rename, starting with the root directory (/).

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
Specifies the Data Lake Store path to which to move the item, starting with the root directory (/).

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

