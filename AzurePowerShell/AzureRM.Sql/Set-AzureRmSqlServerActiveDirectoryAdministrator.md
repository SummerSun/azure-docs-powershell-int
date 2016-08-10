---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlServerActiveDirectoryAdministrator
## SYNOPSIS
Provisions an Azure AD administrator for SQL Server.

## SYNTAX

```
Set-AzureRmSqlServerActiveDirectoryAdministrator [-DisplayName] <String> [[-ObjectId] <Guid>]
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmSqlServerActiveDirectoryAdministrator cmdlet provisions an Azure Active Directory (Azure AD) administrator for Azure SQL Server in the current subscription.

Only one administrator can be provisioned at a time.

The following members of Azure AD can be provisioned as an administrator for SQL Server:

-- Native members of Azure AD 
-- Federated members of Azure AD 
-- Imported members from other Azure AD who are native or federated members 
-- Azure AD groups created as security groups

Microsoft accounts, such as those in the Outllook.com, Hotmail.com, or Live.com domains, are not supported as administrators.
Other guest accounts, such as those in the Gmail.com or Yahoo.com domains, are not supported as administrators.

We recommend that you provision a dedicated Azure AD group as an administrator.

## EXAMPLES

### --------------------------  Example 1: Provision an administrator group for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlServerActiveDirectoryAdministrator -ResourceGroupName "resourcegroup01" -ServerName "server01" -DisplayName "DBAs"
```

This command provisions an Azure AD administrator group DBAs for the server named server01 that is associated with resource group resourcegroup01.

ResourceGroupName ServerName DisplayName ObjectId 
----------------- ---------- ----------- -------- 
resourcegroup01   server01   DBAs        40b79501-b343-44ed-9ce7-da4c8cc7353b

### --------------------------  Example 2: Provision an administrator user for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlServerActiveDirectoryAdministrator -ResourceGroupName "resourcegroup01" -ServerName "server01" -DisplayName "David Chew"
```

This command provisions an Azure AD user David Chew as an administrator for the server named server01.

ResourceGroupName ServerName DisplayName ObjectId 
----------------- ---------- ----------- -------- 
resourcegroup01   server01   David Chew  11E95548-B179-4FE1-9AF4-ACA49D13ABB9

### --------------------------  Example 3: Provision an administrator group by specifying its ID  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmSqlServerActiveDirectoryAdministrator -ResourceGroupName "resourcegroup01" -ServerName "server01" -DisplayName "DBAs" -ObjectId "40b79501-b343-44ed-9ce7-da4c8cc7353b"
```

This command provisions an Azure AD administrator group DBAs for the server named server01.
This command specifies an ID for the ObjectId parameter.
If the display name of the object is not unique, the command still works.

ResourceGroupName ServerName DisplayName ObjectId 
----------------- ---------- ----------- -------- 
resourcegroup01   server01   DBAs        40b79501-b343-44ed-9ce7-da4c8cc7353b

## PARAMETERS

### -DisplayName
Specifies the display name of the Azure AD administrator that this cmdlet provisions for SQL Server.

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

### -ObjectId
Specifies the unique ID of the Azure AD administrator that this cmdlet provisions for SQL Server.
If the display name is not unique, you must specify a value for this parameter.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the SQL Server for which this cmdlet provisions an administrator.

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
Specifies the name of the resource group that contains the SQL Server for which this cmdlet provisions an administrator.

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

[Get-AzureRmSqlServerActiveDirectoryAdministrator]()

[Remove-AzureRmSqlServerActiveDirectoryAdministrator]()

