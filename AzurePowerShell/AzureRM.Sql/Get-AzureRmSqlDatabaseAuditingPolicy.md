---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseAuditingPolicy
## SYNOPSIS
Gets the auditing policy of an Azure SQL database.

## SYNTAX

```
Get-AzureRmSqlDatabaseAuditingPolicy [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseAuditingPolicy cmdlet gets the auditing policy of an Azure SQL database.
To use the cmdlet, use the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.

## EXAMPLES

### --------------------------  Example 1: Get the auditing policy of an Azure SQL database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseAuditingPolicy -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command gets the auditing policy of database database01 located in server01 in resource group resourcegroup01.

DatabaseName       : database01
UseServerDefault   : Disabled
ResourceGroupName  : resourcegroup01
ServerName         : server01
StorageAccountName : 
StorageKeyType     : Primary
EventType          : {PlainSQL_Success, PlainSQL_Failure, ParameterizedSQL_Success, ParameterizedSQL_Failure...}
AuditState         : New
RetentionInDays    : 0
TableIdentifier    : Server01Database01

## PARAMETERS

### -ServerName
Specifies the name of the server that contains the database.

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
Specifies the name of the resource group that contains the database.

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

[Remove-AzureRmSqlDatabaseAuditing]()

[Set-AzureRmSqlDatabaseAuditingPolicy]()

[Azure SQL Database]()

