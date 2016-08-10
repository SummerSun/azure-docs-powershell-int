---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerUpgradeHint
## SYNOPSIS
Gets pricing tier hints for upgrading a SQL Database server.

## SYNTAX

```
Get-AzureRmSqlServerUpgradeHint [-ServerName] <String> [-ExcludeElasticPools <Boolean>]
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerUpgradeHint cmdlet gets pricing tier hints for upgrading an Azure SQL Database server.
Hints may contain the elastic database pool and stand-alone database hints.
Databases that are still in Web and Business pricing tiers get a hint to upgrade to the new Basic, Standard, or Premium pricing tiers, or to go into the elastic database pool.
This cmdlet returns hints for all databases that the specified server hosts.

## EXAMPLES

### --------------------------  Example 1: Get combined recommendations  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerUpgradeHint -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets combined recommendations for all the databases on server named server01.

ElasticPools Databases           
------------ ---------           
{}           {database01, database02}

## PARAMETERS

### -ServerName
Specifies the name of the server for which this cmdlet gets an upgrade hint.

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

### -ExcludeElasticPools
Indicates whether to exclude databases that are included in elastic database pool recommendations.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the server for which this cmdlet gets an upgrade hint.

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

[Get-AzureRmSqlDatabaseExpanded]()

[Get-AzureRmSqlElasticPoolRecommendation]()

