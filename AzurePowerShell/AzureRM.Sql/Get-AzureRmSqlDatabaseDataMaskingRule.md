---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseDataMaskingRule
## SYNOPSIS
Gets the data masking rules from an Azure SQL database.

## SYNTAX

```
Get-AzureRmSqlDatabaseDataMaskingRule [-SchemaName <String>] [-TableName <String>] [-ColumnName <String>]
 [-ServerName] <String> [-DatabaseName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseDataMaskingRule cmdlet gets either a specific data masking rule, or all of the data masking rules of an Azure SQL database.
To use the cmdlet, use the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database, and the RuleId parameter to specify which rule this cmdlet returns.
If you do not provide RuleId, then all the data masking rules of that Azure SQL database are returned.

## EXAMPLES

### --------------------------  Example 1: Get all data masking rules from a database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseDataMaskingRule -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command gets all data masking rules from database01 in resource group resourcegroup01 contained in server server01.

## PARAMETERS

### -SchemaName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TableName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ColumnName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server.

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
Specifies the name of the database.

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
Specifies the name of the resource group containing the database.

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

### Microsoft.Azure.Commands.Sql.Security.Model.DatabaseDataMaskingRuleModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseDataMaskingPolicy]()

[New-AzureRmSqlDatabaseDataMaskingRule]()

[Remove-AzureRmSqlDatabaseDataMaskingRule]()

[Set-AzureRmSqlDatabaseDataMaskingPolicy]()

[Set-AzureRmSqlDatabaseDataMaskingRule]()

[Azure SQL Database]()

