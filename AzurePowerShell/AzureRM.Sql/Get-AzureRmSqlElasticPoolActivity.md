---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlElasticPoolActivity
## SYNOPSIS
Gets the status of operations on an elastic pool.

## SYNTAX

```
Get-AzureRmSqlElasticPoolActivity [-ServerName] <String> [-ElasticPoolName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlElasticPoolActivity cmdlet gets the status of operations on an elastic pool in Azure SQL Database.
You can see status of pool creation and configuration updates.

## EXAMPLES

### --------------------------  Example 1: Get the status of operations for an elastic pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlElasticPoolActivity -ResourceGroupName "resourcegroup01" -ServerName "server01" -ElasticPoolName "elasticpool01"
```

This command gets the status of the operations for the elastic pool named elasticPool01.

## PARAMETERS

### -ServerName
Specifies the name of a server that contains an elastic pool.
This cmdlet gets status for a pool on the server that this parameter specifies.

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

### -ElasticPoolName
Specifies the name of an elastic pool.
This cmdlet gets status for the pool that this parameter specifies.

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

### -ResourceGroupName
Specifies the name of a resource group that contains an elastic pool.
This cmdlet gets status for a pool in the resource group that this parameter specifies.

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

### Microsoft.Azure.Commands.Sql.ElasticPool.Model.AzureSqlElasticPoolActivityModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[Get-AzureRmSqlElasticPool]()

[Get-AzureRmSqlElasticPoolDatabase]()

[New-AzureRmSqlElasticPool]()

[Remove-AzureRmSqlElasticPool]()

[Set-AzureRmSqlElasticPool]()

