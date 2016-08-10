---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlServerActiveDirectoryAdministrator
## SYNOPSIS
Removes an Azure AD administrator for SQL Server.

## SYNTAX

```
Remove-AzureRmSqlServerActiveDirectoryAdministrator [-Force] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmSqlServerActiveDirectoryAdministrator cmdlet removes an Azure Active Directory (Azure AD) administrator for Azure SQL Server in the current subscription.

## EXAMPLES

### --------------------------  Example 1: Remove an administrator  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlServerActiveDirectoryAdministrator -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

Removes the Azure AD administrator for the server named server01 that is associated with resource group resourcegroup01.

Confirm 
Are you sure you want to remove the Azure Sql Server Active Directory Administrator on server 'server01'? 
\[Y\] Yes \[A\] Yes to All \[N\] No \[L\] No to All \[S\] Suspend \[?\] Help (default is "Y"): Y 

ResourceGroupName ServerName DisplayName ObjectId 
----------------- ---------- ----------- -------- 
resourcegroup01   server01   DBAs        40b79501-b343-44ed-9ce7-da4c8cc7353b

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

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
Specifies the name of the SQL Server for which this cmdlet removes an administrator.

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
Specifies the name of the resource group that contains the SQL Server for which this cmdlet removes an administrator.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.Sql.ServerActiveDirectoryAdministrator.Model.AzureSqlServerActiveDirectoryAdministratorModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.ServerActiveDirectoryAdministrator.Model.AzureSqlServerActiveDirectoryAdministratorModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlServerActiveDirectoryAdministrator]()

[Set-AzureRmSqlServerActiveDirectoryAdministrator]()

