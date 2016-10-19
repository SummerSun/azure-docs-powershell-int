---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: .\New-AzureSqlDatabaseServerFirewallRule.md
schema: 2.0.0
ms.assetid: A8C7C722-C21E-4674-8B57-8A9CFCA651A8
---

# Get-AzureSqlDatabaseServerFirewallRule

## SYNOPSIS
Gets firewall rules for Azure SQL Database Server.

## SYNTAX

```
Get-AzureSqlDatabaseServerFirewallRule [-ServerName] <String> [-RuleName <String>] [-Profile <AzureProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureSqlDatabaseServerFirewallRule** cmdlet gets firewall rules for an instance of Azure SQL Database Server.
If you specify a firewall rule by name, this cmdlet returns information about that firewall rule.
Otherwise, the cmdlet returns information about all the firewall rules on the specified Azure SQL Database server.

## EXAMPLES

### Example 1: Get all firewall rules on a server
```
PS C:\>Get-AzureSqlDatabaseServerFirewallRule -ServerName "lpqd0zbr8y"
```

This command gets all the firewall rules on the Azure SQL Database server named lpqd0zbr8y.

### Example 2: Get a firewall rule by using its name
```
PS C:\>Get-AzureSqlDatabaseServerFirewallRule -ServerName "lpqd0zbr8y" -RuleName "FirewallRule24"
```

This command gets the firewall rule named FirewallRule24 on the server named lpqd0zbr8y.

## PARAMETERS

### -ServerName
Specifies the name of a server.
This cmdlet gets firewall rules from the server that this parameter specifies.
Specify the server name, not the fully qualified DNS name.

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

### -RuleName
Specifies the name of the firewall rule that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
In-memory profile.```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.WindowsAzure.Commands.SqlDatabase.Model.SqlDatabaseServerFirewallRuleContext

## OUTPUTS

### IEnumerable<Microsoft.WindowsAzure.Commands.SqlDatabase.Model.SqlDatabaseServerFirewallRuleContext>

## NOTES

## RELATED LINKS

[New-AzureSqlDatabaseServerFirewallRule](.\New-AzureSqlDatabaseServerFirewallRule.md)

[Remove-AzureSqlDatabaseServerFirewallRule](.\Remove-AzureSqlDatabaseServerFirewallRule.md)

[Set-AzureSqlDatabaseServerFirewallRule](.\Set-AzureSqlDatabaseServerFirewallRule.md)


