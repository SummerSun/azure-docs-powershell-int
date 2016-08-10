---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlServerAuditing
## SYNOPSIS
Removes auditing of an Azure SQL server.

## SYNTAX

```
Remove-AzureRmSqlServerAuditing [-PassThru] -ServerName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmSqlServerAuditing cmdlet removes the auditing of an Azure SQL server.
To use this cmdlet, specify the ResourceGroupName and ServerName parameters to identify the server.
After you run this cmdlet, auditing of the databases in the provided Azure SQL server, that are defined as using this policy of that Azure SQL server, is not performed.
If the command succeeds, and you specify the PassThru parameter, the cmdlet returns an object that describes the current auditing policy and the Azure SQL server identifiers.
Server identifiers include the ResourceGroupName and ServerName.

## EXAMPLES

### --------------------------  Example 1: Remove the auditing of an Azure SQL server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlDatabaseAuditing -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command removes the auditing of all the databases located in server01 in resource group resourcegroup01 that use the policy of that server.

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
Specifies the name of the Azure SQL server.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group of the Azure SQL server.

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

### Microsoft.Azure.Commands.Sql.Security.Model.ServerAuditingPolicyModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Security.Model.ServerAuditingPolicyModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseAuditingPolicy]()

[Set-AzureRmSqlDatabaseAuditingPolicy]()

