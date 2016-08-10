---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlElasticPoolDatabase
## SYNOPSIS
Gets elastic databases in an elastic pool and their property values.

## SYNTAX

```
Get-AzureRmSqlElasticPoolDatabase [-ElasticPoolName] <String> [-DatabaseName <String>] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlElasticPoolDatabase cmdlet gets elastic databases in an elastic pool and their property values.
Specify the name of an elastic database in Azure SQL Database to see the property values for only that database.

## EXAMPLES

### --------------------------  Example 1: Get all databases in an elastic pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlElasticPoolDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01" -ElasticPoolName "elasticPool01"
```

This command gets all databases in an elastic pool named elasticPool01.

## PARAMETERS

### -ElasticPoolName
Specifies the name of an elastic pool.
This cmdlet gets databases in the pool that this parameter specifies.

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

### -DatabaseName
Specifies the name of the Azure SQL Database that this cmdlet gets.

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

### -ServerName
Specifies the name of a server that contains an elastic pool.
This cmdlet gets a database in a pool on the server that this parameter specifies.

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
Specifies the name of a resource group that contains an elastic pool.
This cmdlet gets a database in a pool in the resource group that this parameter specifies.

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

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[Get-AzureRmSqlElasticPool]()

[Get-AzureRmSqlElasticPoolActivity]()

[New-AzureRmSqlElasticPool]()

[Remove-AzureRmSqlElasticPool]()

[Set-AzureRmSqlElasticPool]()

