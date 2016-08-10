---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSqlServerFirewallRule
## SYNOPSIS
Creates a firewall rule for an Azure SQL Database server.

## SYNTAX

### UserSpecifiedRuleSet
```
New-AzureRmSqlServerFirewallRule -FirewallRuleName <String> -StartIpAddress <String> -EndIpAddress <String>
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### AzureIpRuleSet
```
New-AzureRmSqlServerFirewallRule [-AllowAllAzureIPs] [-ServerName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmSqlServerFirewallRule cmdlet creates a firewall rule for the specified Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Create a firewall rule  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmSqlServerFirewallRule -ResourceGroupName "resourcegroup01" -ServerName "server01" -FirewallRuleName "rule01" -StartIpAddress "192.168.0.198" -EndIpAddress "192.168.0.199"
```

This command creates a firewall rule named rule01 on the server named server01.
The rule includes the specified start and end IP addresses.

ResourceGroupName : resourcegroup01
ServerName        : server01
StartIpAddress    : 192.168.0.198
EndIpAddress      : 192.168.0.199
FirewallRuleName  : rule01

## PARAMETERS

### -FirewallRuleName
Specifies the name of the new firewall rule.

```yaml
Type: String
Parameter Sets: UserSpecifiedRuleSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartIpAddress
Specifies the start value of the IP address range for the firewall rule.

```yaml
Type: String
Parameter Sets: UserSpecifiedRuleSet
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
Parameter Sets: UserSpecifiedRuleSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of a server.
This cmdlet creates a firewall rule on the server that this cmdlet specifies.
Specify the server name, not the fully qualified DNS name.

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
Specifies the name of a resource group that contains a server.
This cmdlet creates a firewall rule on a server in the resource group that this cmdlet specifies.

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

### -AllowAllAzureIPs
Indicates that this firewall rule enables all Azure IP addresses to access the server.

```yaml
Type: SwitchParameter
Parameter Sets: AzureIpRuleSet
Aliases: 

Required: False
Position: Named
Default value: None
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

[Remove-AzureRmSqlServerFirewallRule]()

[Set-AzureRmSqlServerFirewallRule]()

