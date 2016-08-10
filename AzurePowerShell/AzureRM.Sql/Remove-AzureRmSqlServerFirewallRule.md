---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlServerFirewallRule
## SYNOPSIS
Deletes a firewall rule from an Azure SQL Database server.

## SYNTAX

```
Remove-AzureRmSqlServerFirewallRule [-FirewallRuleName] <String> [-Force] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmSqlServerFirewallRule cmdlet deletes a firewall rule from the specified Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Delete a rule  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlServerFirewallRule -FirewallRuleName "rule01" -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command deletes a firewall rule named rule01 on the server named server01.

## PARAMETERS

### -FirewallRuleName
Specifies the name of the firewall rule that this cmdlet deletes.

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
Specifies the name of a server.
This cmdlet deletes a firewall rule from the server that this parameter specifies.

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
Specifies the name of a resource group.
This cmdlet deletes a firewall rule on a server in the resource group that this parameter specifies.

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

### Microsoft.Azure.Commands.Sql.FirewallRule.Model.AzureSqlServerFirewallRuleModel

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[Get-AzureRmSqlServerFirewallRule]()

[New-AzureRmSqlServerFirewallRule]()

[Set-AzureRmSqlServerFirewallRule]()

