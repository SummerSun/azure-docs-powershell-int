---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlServer
## SYNOPSIS
Removes an Azure SQL Database server.

## SYNTAX

```
Remove-AzureRmSqlServer [-ServerName] <String> [-Force] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmSqlServer cmdlet removes an Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Remove a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlServer -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command removes the Azure SQL Database server named server01.

## PARAMETERS

### -ServerName
Specifies the name of the server that this cmdlet removes.

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
Specifies the name of the resource group that contains the server that this cmdlet removes.

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

### Microsoft.Azure.Commands.Sql.Server.Model.AzureSqlServerModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Server.Model.AzureSqlServerModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[Get-AzureRmSqlServer]()

[New-AzureRmSqlServer]()

[Set-AzureRmSqlServer]()

