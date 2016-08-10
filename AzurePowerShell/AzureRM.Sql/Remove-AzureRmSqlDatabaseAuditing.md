---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlDatabaseAuditing
## SYNOPSIS
Removes auditing of an Azure SQL database.

## SYNTAX

```
Remove-AzureRmSqlDatabaseAuditing [-PassThru] [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmSqlDatabaseAuditing cmdlet removes the auditing of an Azure SQL database.
To use this cmdlet, use the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.
After you run this cmdlet, auditing of the database is not performed.
If the command succeeds and you have used the PassThru parameter, the cmdlet returns an object describing the current auditing policy, as well as the database identifiers.
Database identifiers include, but are not limited to, the ResourceGroupName, ServerName and DatabaseName.

If you remove auditing of an Azure SQL database, threat detection is also removed.

## EXAMPLES

### --------------------------  Example 1: Remove the auditing of an Azure SQL database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlDatabaseAuditing -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command removes the auditing of database named database01.
That database is located on server01 in the resource group named resourcegroup01.

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
Specifies the name of the server containing the database.

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

### Microsoft.Azure.Commands.Sql.Security.Model.DatabaseAuditingPolicyModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Security.Model.DatabaseAuditingPolicyModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseAuditingPolicy]()

[Set-AzureRmSqlDatabaseAuditingPolicy]()

[Azure SQL Database]()

