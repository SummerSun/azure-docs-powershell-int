---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: 2E43D0D8-EF93-443B-AA8F-58C992026E95
online version:
schema: 2.0.0
content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/3.6.0/src/ResourceManager/Network/Commands.Network/help/Remove-AzureRmNetworkSecurityRuleConfig.md
original_content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/3.6.0/src/ResourceManager/Network/Commands.Network/help/Remove-AzureRmNetworkSecurityRuleConfig.md
gitcommit: https://github.com/Visual-Studio-China/azure-powershell/blob/94e42834e29c78cafba9e3f1e99e14af92561036
---

# Remove-AzureRmNetworkSecurityRuleConfig

## SYNOPSIS
Removes a network security rule from a network security group.

## SYNTAX

```
Remove-AzureRmNetworkSecurityRuleConfig [-Name <String>] -NetworkSecurityGroup <PSNetworkSecurityGroup>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmNetworkSecurityRuleConfig** cmdlet removes a network security rule configuration from an Azure network security group.

## EXAMPLES

### Example 1: Remove a network security rule configuration
```
PS C:\>$rule1 = New-AzureRmNetworkSecurityRuleConfig -Name "rdp-rule" -Description "Allow RDP" -Access "Allow" -Protocol "Tcp" -Direction "Inbound" -Priority 100 -SourceAddressPrefix "Internet" -SourcePortRange * -DestinationAddressPrefix * -DestinationPortRange 3389
PS C:\> $nsg = New-AzureRmNetworkSecurityGroup -ResourceGroupName "TestRG" -Location "westus" -Name "NSG-FrontEnd" -SecurityRules $rule1
PS C:\> Remove-AzureRmNetworkSecurityRuleConfig -Name "rdp-rule" -NetworkSecurityGroup $nsg
```

The first command creates a network security rule configuration named rdp-rule, and then stores it in the $rule1 variable.

The second command creates a network security group using the rule in $rule1, and then stores the network security group in the $nsg variable.

The third command removes the network security rule configuration named rdp-rule from the network security group in $nsg.

## PARAMETERS

### -Name
Specifies the name of the network security rule configuration that this cmdlet removes.

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

### -NetworkSecurityGroup
Specifies a **NetworkSecurityGroup** object.
This object contains the network security rule configuration to remove.

```yaml
Type: PSNetworkSecurityGroup
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmNetworkSecurityRuleConfig](./Add-AzureRmNetworkSecurityRuleConfig.md)

[Get-AzureRmNetworkSecurityRuleConfig](./Get-AzureRmNetworkSecurityRuleConfig.md)

[New-AzureRmNetworkSecurityGroup](./New-AzureRmNetworkSecurityGroup.md)

[New-AzureRmNetworkSecurityRuleConfig](./New-AzureRmNetworkSecurityRuleConfig.md)

[Set-AzureRmNetworkSecurityRuleConfig](./Set-AzureRmNetworkSecurityRuleConfig.md)


