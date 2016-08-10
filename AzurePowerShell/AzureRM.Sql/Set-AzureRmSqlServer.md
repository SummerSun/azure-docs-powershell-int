---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlServer
## SYNOPSIS
Modifies properties of an Azure SQL Database server.

## SYNTAX

```
Set-AzureRmSqlServer [-ServerName] <String> [-SqlAdministratorPassword <SecureString>]
 [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>] [-ServerVersion <String>]
 [-Force] [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Set-AzureRmSqlServer cmdlet modifies properties of an Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Reset admin password on Azure SQL Server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $serverPassword = "newpassword"
PS C:\> $secureString = ConvertTo-SecureString $serverPassword -AsPlainText -Force
PS C:\> Set-AzureSqlServer -ResourceGroupName "resourcegroup01" -ServerName "server01" -SqlAdministratorPassword $secureString
```

Resets the admin password to "newpassword" on Azure SQL Server "server01".

ResourceGroupName        : resourcegroup01
ServerName               : server01
Location                 : Australia East
SqlAdministratorLogin    : adminLogin
SqlAdministratorPassword : 
ServerVersion            : 12.0
Tags                     :

## PARAMETERS

### -ServerName
Specifies the name of the server that this cmdlet modifies.

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

### -SqlAdministratorPassword
Specifies a new password, as a SecureSting, for the database server administrator for the server.
To obtain a SecureSting, use the Get-Credential cmdlet.
For more information, type Get-Help ConvertTo-SecureString.

```yaml
Type: SecureString
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
Specifies a dictionary of tags that this cmdlet associates with the server.

```yaml
Type: System.Collections.Generic.Dictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerVersion
Specifies the version to which this cmdlet changes the server.
Valid values are: 2.0 and 12.0.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -ResourceGroupName
Specifies the name of the resource group that contains the server that this cmdlet modifies.

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

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Server.Model.AzureSqlServerModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

