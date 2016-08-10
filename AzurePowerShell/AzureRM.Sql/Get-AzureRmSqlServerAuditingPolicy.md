---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerAuditingPolicy
## SYNOPSIS
Gets the auditing policy of an Azure SQL server.

## SYNTAX

```
Get-AzureRmSqlServerAuditingPolicy -ServerName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerAuditingPolicy cmdlet gets the auditing policy of an Azure SQL server.
Specify the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.
This cmdlet returns a policy that is used by the Azure SQL databases that are both defined in the specified Azure SQL server and use its auditing policy.

## EXAMPLES

### --------------------------  Example 1: Get the auditing policy of an Azure SQL server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerAuditingPolicy -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets the auditing policy of the server server02 in resource group resourcegroup01.

ResourceGroupName  : resourcegroup01
ServerName         : server01
StorageAccountName : 
StorageKeyType     : Primary
EventType          : {PlainSQL_Success, PlainSQL_Failure, ParameterizedSQL_Success, ParameterizedSQL_Failure...}
AuditState         : New
RetentionInDays    : 0
TableIdentifier    : Server01

## PARAMETERS

### -ServerName
Specifies the name of the Azure SQL server for which this cmdlet gets an auditing policy.

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
Specifies the name of the resource group that contains the Azure SQL server.

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

### Microsoft.Azure.Commands.Sql.Security.Model.ServerAuditingPolicyModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Set-AzureRmSqlServerAuditingPolicy]()

[Use-AzureRmSqlServerAuditingPolicy]()

