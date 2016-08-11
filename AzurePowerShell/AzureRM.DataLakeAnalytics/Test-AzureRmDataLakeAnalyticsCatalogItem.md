---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmDataLakeAnalyticsCatalogItem
## SYNOPSIS
Checks for the existence of a catalog item.

## SYNTAX

```
Test-AzureRmDataLakeAnalyticsCatalogItem [-Account] <String> [-ItemType] <CatalogItemType>
 [-Path] <CatalogPathInstance> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Test-AzureRmDataLakeAnalyticsCatalogItem cmdlet checks for the existence of an Azure Data Lake Analytics catalog item.

## EXAMPLES

### --------------------------  Example 1: Test whether a catalog item exists  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Test-AzureRmDataLakeAnalyticsCatalogItem -AccountName "ContosoAdlAccount"`
               -ItemType Schema -Path "databaseName.schemaName"
```

This command tests whether a specified Schema item exists.

## PARAMETERS

### -Account
Specifies the Data Lake Analytics account name.

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

### -ItemType
Specifies the catalog item type of the item to check.
The acceptable values for this parameter are:

-- Database
-- Schema
-- Assembly
-- Table
-- TableValuedFunction
-- TableStatistics
-- ExternalDataSource

```yaml
Type: CatalogItemType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the path to the item to fetch, or the path to the parent item of the items to list.

```yaml
Type: CatalogPathInstance
Parameter Sets: (All)
Aliases: 

Required: True
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

[Get-AzureRmDataLakeAnalyticsCatalogItem]()

