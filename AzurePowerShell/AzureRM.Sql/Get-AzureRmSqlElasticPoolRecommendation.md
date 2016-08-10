---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlElasticPoolRecommendation
## SYNOPSIS
Gets elastic pool recommendations.

## SYNTAX

```
Get-AzureRmSqlElasticPoolRecommendation [-ServerName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlElasticPoolRecommendation cmdlet gets elastic pool recommendations for a server.
These recommendations include the following values:

-- DatabaseCollection. Collection of database names that belong to the pool.
-- DatabaseDtuMin. Data Transmission Unit (DTU) guarantee for database in elastic pool. 
-- DatabaseDtuMax. DTU cap for database in elastic pool. 
-- Dtu. DTU guarantee for elastic pool. 
-- StorageMb. Storage in megabytes for elastic pool. 
-- Edition. Edition for elastic pool. Valid values are: Basic, Standard, and Premium. 
-- IncludeAllDatabases. Whether to include all databases in the server in the elastic pool. 
-- Name. Name of the elastic pool.

## EXAMPLES

### --------------------------  Example 1: Get recommendations for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlElasticPoolRecommendation -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets the elastic pool recommendations for the server named server01.

## PARAMETERS

### -ServerName
Specifies the name of the server for which this cmdlet gets recommendations.

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

### -ResourceGroupName
Specifies name of the resource group that contains the server.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
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
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

