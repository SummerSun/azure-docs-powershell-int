---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerFirewallRule
## SYNOPSIS
Gets firewall rules for an Azure SQL Database server.

## SYNTAX

```
Get-AzureRmSqlServerFirewallRule [[-FirewallRuleName] <String>] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerFirewallRule cmdlet gets firewall rules for an Azure SQL Database server.
If you specify the name of a firewall rule, this cmdlet gets information about that specific firewall rule.

## EXAMPLES

### --------------------------  Example 1: Get all rules for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerFirewallRule -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets all the firewall rules for the server named server01.

ResourceGroupName : resourcegroup01
ServerName        : server01
StartIpAddress    : 0.0.0.0
EndIpAddress      : 0.0.0.0
FirewallRuleName  : AllowAllWindowsAzureIps

ResourceGroupName : resourcegroup01
ServerName        : server01
StartIpAddress    : 1.2.3.4
EndIpAddress      : 4.3.2.1
FirewallRuleName  : rule01

## PARAMETERS

### -FirewallRuleName
Specifies the name of the firewall rule that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServerName
Specifies the name of a server.
This cmdlet gets firewall rules from the server that this parameter specifies.

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
This cmdlet gets firewall rules on a server in the resource group that this parameter specifies.

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

### Microsoft.Azure.Commands.Sql.FirewallRule.Model.AzureSqlServerFirewallRuleModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[New-AzureRmSqlServerFirewallRule]()

[Remove-AzureRmSqlServerFirewallRule]()

[Set-AzureRmSqlServerFirewallRule]()

