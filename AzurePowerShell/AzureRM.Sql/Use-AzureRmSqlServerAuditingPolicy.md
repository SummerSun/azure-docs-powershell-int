---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Use-AzureRmSqlServerAuditingPolicy
## SYNOPSIS
Specifies that a database uses the auditing policy of its hosting server.

## SYNTAX

```
Use-AzureRmSqlServerAuditingPolicy [-PassThru] [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Use-AzureRmSqlServerAuditingPolicy cmdlet specifies that a database uses the auditing policy of its host server.
Specify the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.
If no auditing policy is defined for the database server, this cmdlet fails.

If the host uses server level auditing, threat detection is removed.

## EXAMPLES

### --------------------------  Example 1: Define for a database to use the auditing policy of its server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Use-AzureRmSqlServerAuditingPolicy -ResourceGroupName "resourcegroup01" -ServerName "server02" -DatabaseName "database01"
```

This command specifies that the database named database01 on server01 uses the auditing policy of its server.

## PARAMETERS

### -PassThru
Returns an object representing the item with which you are working.
By default, this cmdlet does not generate any output.

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
Specifies the name of the server that hosts the database to use the auditing policy.

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
Specifies the name of the database to use the auditing policy.

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
Specifies the name of the resource group that contains the database to use the auditing policy.

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

### Microsoft.Azure.Commands.Sql.Security.Model.DatabaseAuditingPolicyModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseAuditingPolicy]()

[Get-AzureRmSqlServerAuditingPolicy]()

[Set-AzureRmSqlDatabaseAuditingPolicy]()

[Set-AzureRmSqlServerAuditingPolicy]()

