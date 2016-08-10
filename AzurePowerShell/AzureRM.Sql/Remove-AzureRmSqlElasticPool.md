---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlElasticPool
## SYNOPSIS
Deletes an elastic database pool.

## SYNTAX

```
Remove-AzureRmSqlElasticPool [-ElasticPoolName] <String> [-Force] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmSqlElasticPool cmdlet deletes an elastic pool in Azure SQL Database.

## EXAMPLES

### --------------------------  Example 1: Delete an elastic pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlElasticPool -ResourceGroupName "resourcegroup01" -ServerName "server01" -ElasticPoolName "elasticpool01"
```

This command deletes an elastic pool named elasticpool01.

## PARAMETERS

### -ElasticPoolName
Specifies the name of the elastic pool that this cmdlet deletes.

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

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server that contains the elastic pool that this cmdlet modifies.

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
Specifies the name of the resource group that contains the elastic pool that this cmdlet deletes.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.Sql.ElasticPool.Model.AzureSqlElasticPoolModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.ElasticPool.Model.AzureSqlElasticPoolModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[Get-AzureRmSqlElasticPool]()

[Get-AzureRmSqlElasticPoolActivity]()

[Get-AzureRmSqlElasticPoolDatabase]()

[New-AzureRmSqlElasticPool]()

[Set-AzureRmSqlElasticPool]()

