---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlDatabaseDataMaskingPolicy
## SYNOPSIS
Sets data masking for an Azure SQL database.

## SYNTAX

```
Set-AzureRmSqlDatabaseDataMaskingPolicy [-PassThru] [-PrivilegedLogins <String>] [-PrivilegedUsers <String>]
 [-DataMaskingState <String>] [-ServerName] <String> [-DatabaseName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmSqlDatabaseDataMaskingPolicy cmdlet sets the data masking policy for an Azure SQL database.
To use this cmdlet, use the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.
You can set the DataMaskingState parameter to specify whether data masking operations are enabled or disabled.
You can also set the PrivilegedUsers parameter to specify which users are allowed to see the unmasked data.
If the cmdlet succeeds and the PassThru parameter is used, it returns an object describing the current data masking policy as well as the database identifiers.
Database identifiers include, but are not limited to, ResourceGroupName, ServerName, and DatabaseName.

## EXAMPLES

### --------------------------  Example 1: Set the data masking policy for a database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlDatabaseDataMaskingPolicy -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command sets the data masking policy from database named database01 on the server named server01.

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

### -PrivilegedLogins
The parameter PrivilegedLogins is being deprecated and will be removed in a future release.
Use the PrivilegedUsers parameter to provide SQL users excluded from masking.

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

### -PrivilegedUsers
Specifies a semicolon separated list of privileged user ids that can view the masking data.

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

### -DataMaskingState
Specifies whether data masking operation is enabled or disabled.
Valid values are: 
-- Enabled
-- Disabled

The default value is Enabled.

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

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Security.Model.DatabaseDataMaskingPolicyModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseDataMaskingPolicy]()

[Get-AzureRmSqlDatabaseDataMaskingRule]()

[New-AzureRmSqlDatabaseDataMaskingRule]()

[Remove-AzureRmSqlDatabaseDataMaskingRule]()

[Set-AzureRmSqlDatabaseDataMaskingRule]()

[Azure SQL Database]()

