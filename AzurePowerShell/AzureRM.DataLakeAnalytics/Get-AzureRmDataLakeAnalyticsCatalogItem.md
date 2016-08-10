---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataLakeAnalyticsCatalogItem
## SYNOPSIS
Get information about a specified Data Lake Analytics catalog item, or lists catalog items of a specified type.

## SYNTAX

```
Get-AzureRmDataLakeAnalyticsCatalogItem [-Account] <String> [-ItemType] <CatalogItemType>
 [[-Path] <CatalogPathInstance>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmDataLakeAnalyticsCatalogItem gets information about a specified Azure Data Lake Analytics catalog item, or lists catalog items of a specified type.

## EXAMPLES

### --------------------------  Example 1: Get a specified database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmDataLakeAnalyticsCatalogItem -AccountName contosoadla `
                   -ItemType Database `
                   -Path "databaseName"
```

This command gets the specified database.

### --------------------------  Example 2: List tables within a specified database and schema  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Add-AzureRmDataLakeAnalyticsDataSource -AccountName contosoadla `
                   -ItemType Table `
                   -Path "databaseName.schemaName"
```

This command gets a list of tables within a specified database.

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
Specifies the catalog item type of the item(s) being fetched or listed.
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
Specifies the multi-part path to the item to retrieve, or to the parent item of the items to list.
The parts of the path should be separated by a period (.).

```yaml
Type: CatalogPathInstance
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

