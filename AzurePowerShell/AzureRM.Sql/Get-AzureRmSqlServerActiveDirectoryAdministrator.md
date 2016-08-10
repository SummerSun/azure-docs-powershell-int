---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerActiveDirectoryAdministrator
## SYNOPSIS
Gets information about an Azure AD administrator for SQL Server.

## SYNTAX

```
Get-AzureRmSqlServerActiveDirectoryAdministrator [-ServerName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerActiveDirectoryAdministrator cmdlet gets information about an Azure Active Directory (Azure AD) administrator for an Azure SQL Server in the current subscription.

## EXAMPLES

### --------------------------  Example 1: Gets information about an administrator for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerActiveDirectoryAdministrator -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets information about an Azure AD administrator for a server named Server06 that is associated with resource group named Resourcegroup01.

ResourceGroupName ServerName DisplayName ObjectId 
----------------- ---------- ----------- -------- 
resourcegroup01   server01   DBAs        40b79501-b343-44ed-9ce7-da4c8cc7353b

## PARAMETERS

### -ServerName
Specifies the name of the SQL Server for which this cmdlet gets information.

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

### -ResourceGroupName
Specifies the name of the resource group that contains the SQL Server for which this cmdlet gets information.

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

### Microsoft.Azure.Commands.Sql.ServerActiveDirectoryAdministrator.Model.AzureSqlServerActiveDirectoryAdministratorModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Remove-AzureRmSqlServerActiveDirectoryAdministrator]()

[Set-AzureRmSqlServerActiveDirectoryAdministrator]()

