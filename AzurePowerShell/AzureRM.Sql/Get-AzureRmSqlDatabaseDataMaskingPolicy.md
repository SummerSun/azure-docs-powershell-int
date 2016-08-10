---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseDataMaskingPolicy
## SYNOPSIS
Gets the data masking policy for an Azure SQL database.

## SYNTAX

```
Get-AzureRmSqlDatabaseDataMaskingPolicy [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseDataMaskingPolicy cmdlet gets the data masking policy of an Azure SQL database.
To use this cmdlet, use the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.

## EXAMPLES

### --------------------------  Example 1: Get the data masking policy for an Azure SQL database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseDataMaskingPolicy -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command gets the data masking policy from database database01 in resource group resourcegroup01 contained in server server01.

DatabaseName      : database01
ResourceGroupName : resourcegroup01
ServerName        : server01
DataMaskingState  : Uninitialized
PrivilegedUsers  :

## PARAMETERS

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

[Get-AzureRmSqlDatabaseDataMaskingRule]()

[New-AzureRmSqlDatabaseDataMaskingRule]()

[Remove-AzureRmSqlDatabaseDataMaskingRule]()

[Set-AzureRmSqlDatabaseDataMaskingPolicy]()

[Set-AzureRmSqlDatabaseDataMaskingRule]()

[Azure SQL Database]()

