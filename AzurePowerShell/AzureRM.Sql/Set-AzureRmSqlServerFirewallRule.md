---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlServerFirewallRule
## SYNOPSIS
Modifies a firewall rule in Azure SQL Database server.

## SYNTAX

```
Set-AzureRmSqlServerFirewallRule [-FirewallRuleName] <String> -StartIpAddress <String> -EndIpAddress <String>
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmSqlServerFirewallRule cmdlet modifies a firewall rule in Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Modify a firewall rule  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlServerFirewallRule -ResourceGroupName "resourcegroup01" -ServerName "server01" -FirewallRuleName "rule01" -StartIpAddress "192.168.0.197" -EndIpAddress "192.168.0.199"
```

This command modifies a firewall rule named rule01 on the server named server01.
The command modifies the start and end IP addresses.

ResourceGroupName : resourcegroup01
ServerName        : server01
StartIpAddress    : 192.168.0.199
EndIpAddress      : 192.168.0.200
FirewallRuleName  : rule01

## PARAMETERS

### -FirewallRuleName
Specifies the name of the firewall rule that this cmdlet modifies.

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

### -StartIpAddress
Specifies the start value of the IP address range for the firewall rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndIpAddress
Specifies the end value of the IP address range for this rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of a server.
This cmdlet modifies a firewall rule on the server that this parameter specifies.

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
This cmdlet modifies a firewall rule on a server in the resource group that this cmdlet specifies.

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

[Get-AzureRmSqlServerFirewallRule]()

[New-AzureRmSqlServerFirewallRule]()

[Remove-AzureRmSqlServerFirewallRule]()

