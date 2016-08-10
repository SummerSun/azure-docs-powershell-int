---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseUpgradeHint
## SYNOPSIS
Gets pricing tier hints for a database for upgrading SQL Database.

## SYNTAX

```
Get-AzureRmSqlDatabaseUpgradeHint [-ServerName] <String> [-DatabaseName <String>]
 [-ExcludeElasticPoolCandidates <Boolean>] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseUpgradeHint cmdlet gets pricing tier hints for a database for upgrading Azure SQL Database.
Databases that are still in Web and Business pricing tiers get the hint to upgrade to the new Basic, Standard, or Premium pricing tiers.

## EXAMPLES

### --------------------------  Example 1: Get recommendations for all databases on a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseUpgradeHint -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command returns upgrade hints for all databases on server.

### --------------------------  Example 2: Get recommendations for specific database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseUpgradeHint -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command returns upgrade hint for specific database.

### --------------------------  Example 3: Get recommendation for all databases that are not recommended for an elastic database pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseUpgradeHint -ResourceGroupName "resourcegroup01" -ServerName "server01" -ExcludeElasticPoolCandidates $True
```

This command returns upgrade hints for database that are not included in elastic database pool recommendations.

## PARAMETERS

### -ServerName
Specifies the name of the server that hosts the database for which this cmdlet gets an upgrade hint.

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

### -DatabaseName
Specifies the name of the SQL database for which this cmdlet gets an upgrade hint.
If you do not specify a database, this cmdlet gets hints for all databases on the logical server.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExcludeElasticPoolCandidates
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
Specifies the name of the resource group that contains the database for which this cmdlet gets an upgrade hint.

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

