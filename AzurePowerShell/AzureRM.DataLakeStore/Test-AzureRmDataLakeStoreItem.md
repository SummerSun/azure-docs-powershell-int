---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmDataLakeStoreItem
## SYNOPSIS
Tests the existence of a file or folder in Data Lake Store.

## SYNTAX

```
Test-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <DataLakeStorePathInstance> [[-PathType] <PathType>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Test-AzureRmDataLakeStoreItem cmdlet tests the existence of a file or folder in Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Test a file  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Test-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path /MyFiles/Test.csv
```

This command tests whether the file Test.csv exists in the ContosoADL account.

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
Specifies the Data Lake Store path of the item to test, starting with the root directory (/).

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

### -PathType
Specifies the type of item to test.
Valid values are:

-- Any
-- File
-- Folder

```yaml
Type: PathType
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Export-AzureRmDataLakeStoreItem]()

[Get-AzureRmDataLakeStoreItem]()

[Import-AzureRmDataLakeStoreItem]()

[Join-AzureRmDataLakeStoreItem]()

[Move-AzureRmDataLakeStoreItem]()

[Remove-AzureRmDataLakeStoreItem]()

