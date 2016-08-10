---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseSecureConnectionPolicy
## SYNOPSIS
Gets the secure connection policy of an Azure SQL database.

## SYNTAX

```
Get-AzureRmSqlDatabaseSecureConnectionPolicy [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseSecureConnectionPolicy cmdlet gets the secure connection policy of an Azure SQL database.
To use the cmdlet, use the ResourceGroupName, ServerName, and DatabaseName parameters to identify the database.
After this cmdlet runs successfully, it returns an object describing the current secure connection policy as well as the database identifiers.
Database identifiers include, but are not limited to, ResourceGroupName, ServerName, and DatabaseName.

## EXAMPLES

### --------------------------  Example 1: Get the secure connection policy of an azure_2 SQL database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseSecureConnectionPolicy -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command gets the secure connection policy of an Azure SQL database named database01 located in server server01.

DatabaseName          : database01
ConnectionStrings     : Microsoft.Azure.Commands.Sql.SecureConnection.Model.ConnectionStrings
ResourceGroupName     : resourcegroup01
ServerName            : server01
ProxyDnsName          : server01.database.secure.windows.net
ProxyPort             : 1433
SecureConnectionState : Optional

## PARAMETERS

### -ServerName
Specifies the name of server that contains the database.

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

### Microsoft.Azure.Commands.Sql.Security.Model.DatabaseSecureConnectionPolicyModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

