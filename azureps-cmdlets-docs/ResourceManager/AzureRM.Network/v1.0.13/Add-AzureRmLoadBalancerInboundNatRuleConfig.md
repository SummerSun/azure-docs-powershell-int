---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: .\Get-AzureRmLoadBalancer.md
schema: 2.0.0
ms.assetid: C408960E-1598-4476-90C7-D0ABD6F03B80
---

# Add-AzureRmLoadBalancerInboundNatRuleConfig

## SYNOPSIS
Adds an inbound NAT rule configuration to a load balancer.

## SYNTAX

### SetByResourceId
```
Add-AzureRmLoadBalancerInboundNatRuleConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 [-FrontendIpConfigurationId <String>] [-Protocol <String>] [-FrontendPort <Int32>] [-BackendPort <Int32>]
 [-IdleTimeoutInMinutes <Int32>] [-EnableFloatingIP] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### SetByResource
```
Add-AzureRmLoadBalancerInboundNatRuleConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 [-FrontendIpConfiguration <PSFrontendIPConfiguration>] [-Protocol <String>] [-FrontendPort <Int32>]
 [-BackendPort <Int32>] [-IdleTimeoutInMinutes <Int32>] [-EnableFloatingIP]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Add-AzureRmLoadBalancerInboundNatRuleConfig** cmdlet adds an inbound network address translation (NAT) rule configuration to an azure_2 load balancer.

## EXAMPLES

### Example 1: Add an inbound NAT rule configuration to a load balancer
```
PS C:\>$slb = Get-AzureRmLoadBalancer -Name "MyLoadBalancer" -ResourceGroupName "MyResourceGroup"
PS C:\> $slb | Add-AzureRmLoadBalancerInboundNatRuleConfig -Name "NewNatRule" -FrontendIPConfiguration $slb.FrontendIpConfigurations[0] -Protocol "Tcp" -FrontendPort 3350 -BackendPort 3350  -EnableFloatingIP
```

The first command gets the load balancer named MyloadBalancer, and then stores it in the variable $slb.

The second command uses the pipeline operator to pass the load balancer in $slb to **Add-AzureRmLoadBalancerInboundNatRuleConfig**, which adds an inbound NAT rule configuration to the load balancer.

## PARAMETERS

### -Name
Specifies the name of the inbound NAT rule configuration to add.

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

### -LoadBalancer
Specifies a **LoadBalancer** object.
This cmdlet adds an inbound NAT rule configuration to the load balancer that this parameter specifies.

```yaml
Type: PSLoadBalancer
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -FrontendIpConfigurationId
Specifies an ID for a front-end IP address configuration.

```yaml
Type: String
Parameter Sets: SetByResourceId
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Protocol
Specifies the protocol that is matched by an inbound NAT rule.
psdx_paramvalues Tcp or Udp.

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

### -FrontendPort
Specifies the front-end port that is matched by a rule configuration.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackendPort
Specifies the backend port for traffic matched by a rule configuration.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdleTimeoutInMinutes
Specifies the length of time, in minutes, that the state of conversations is maintained in a load balancer.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableFloatingIP
Indicates that this cmdlet enables a floating IP address for a rule configuration.

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

### -InformationAction
@{Text=}```yaml
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
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FrontendIpConfiguration
Specifies a list of front-end IP addresses to associate with an inbound NAT rule configuration.

```yaml
Type: PSFrontendIPConfiguration
Parameter Sets: SetByResource
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

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmLoadBalancer](.\Get-AzureRmLoadBalancer.md)

[Get-AzureRmLoadBalancerInboundNatRuleConfig](.\Get-AzureRmLoadBalancerInboundNatRuleConfig.md)

[New-AzureRmLoadBalancerInboundNatRuleConfig](.\New-AzureRmLoadBalancerInboundNatRuleConfig.md)

[Remove-AzureRmLoadBalancerInboundNatRuleConfig](.\Remove-AzureRmLoadBalancerInboundNatRuleConfig.md)

[Set-AzureRmLoadBalancer](.\Set-AzureRmLoadBalancer.md)

[Set-AzureRmLoadBalancerInboundNatRuleConfig](.\Set-AzureRmLoadBalancerInboundNatRuleConfig.md)


