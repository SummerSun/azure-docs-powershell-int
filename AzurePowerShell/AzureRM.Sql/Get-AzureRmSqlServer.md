---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServer
## SYNOPSIS
Returns information about Azure SQL Database servers.

## SYNTAX

```
Get-AzureRmSqlServer [[-ServerName] <String>] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServer cmdlet returns information about one or more Azure SQL Database servers.
Specify the name of a server to see information about only that server.

## EXAMPLES

### --------------------------  Example 1: Get all Azure SQL Servers in a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServer -ResourceGroupName "resourcegroup01"
```

This command gets information about all the Azure SQL Database servers in the resource group resourcegroup01.

ResourceGroupName        : resourcegroup01
ServerName               : server01
Location                 : Central US
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     : 

ResourceGroupName        : resourcegroup01
ServerName               : server02
Location                 : West US
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     :

### --------------------------  Example 2: Get information about an Azure SQL Database server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServer -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets information about the Azure SQL Database server named server01.

ResourceGroupName        : resourcegroup01
ServerName               : server01
Location                 : Central US
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     :

### --------------------------  Example 3: Get all Azure SQL Servers in the subscription  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmResourceGroup | Get-AzureRmSqlServer
```

This command gets information about all the Azure SQL Database servers in the current subscription.

ResourceGroupName        : resourcegroup01
ServerName               : server01
Location                 : Central US
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     : 

ResourceGroupName        : resourcegroup01
ServerName               : server02
Location                 : West US
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     : 

ResourceGroupName        : resourcegroup02
ServerName               : server03
Location                 : East US
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     :

## PARAMETERS

### -ServerName
Specifies the name of the server that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the servers that this cmdlet gets.

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

### Microsoft.Azure.Commands.Sql.Server.Model.AzureSqlServerModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[New-AzureRmSqlServer]()

[Remove-AzureRmSqlServer]()

[Set-AzureRmSqlServer]()

