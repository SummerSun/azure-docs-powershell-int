---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataLakeStoreItem
## SYNOPSIS
Gets the details of a file or folder in Data Lake Store.

## SYNTAX

```
Get-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <DataLakeStorePathInstance>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmDataLakeStoreItem cmdlet gets the details of a file or folder in Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Get details of a file from the Data Lake Store  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path /MyFiles/Test.csv
```

This command gets the details of the file Test.csv from the Data Lake Store.

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
Specifies the Data Lake Store path from which to get details of an item, starting with the root directory (/).

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

[Get-AzureRmDataLakeStoreChildItem]()

[Import-AzureRmDataLakeStoreItem]()

[Join-AzureRmDataLakeStoreItem]()

[Move-AzureRmDataLakeStoreItem]()

[New-AzureRmDataLakeStoreItem]()

[Remove-AzureRmDataLakeStoreItem]()

[Test-AzureRmDataLakeStoreItem]()

