---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: .\Add-AzureRmLoadBalancerProbeConfig.md
schema: 2.0.0
ms.assetid: 98401FC1-592C-43B1-9C98-EE7A63394330
---

# Remove-AzureRmLoadBalancerProbeConfig

## SYNOPSIS
Removes a probe configuration from a load balancer.

## SYNTAX

```
Remove-AzureRmLoadBalancerProbeConfig [-Name <String>] -LoadBalancer <PSLoadBalancer>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmLoadBalancerProbeConfig** cmdlet removes a probe configuration from a load balancer.

## EXAMPLES

### Example 1: Remove a probe configuration from a load balancer
```
PS C:\>$loadbalancer = Get-AzureRmLoadBalancer -Name "MyLoadBalancer" -ResourceGroupName "MyResourceGroup"
PS C:> Remove-AzureRmLoadBalancerProbeConfig -Name "MyProbe" -LoadBalancer $loadbalancer
```

The first command gets the load balancer named MyLoadBalancer, and then stores it in the $loadbalancer variable.

The second command deletes the configuration named MyProbe from the load balancer in $loadbalancer.

## PARAMETERS

### -Name
Specifies the name of the probe configuration that this cmdlet removes.

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

### -LoadBalancer
Specifies the load balancer that contains the probe configuration that this cmdlet removes.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmLoadBalancerProbeConfig](.\Add-AzureRmLoadBalancerProbeConfig.md)

[Get-AzureRmLoadBalancer](.\Get-AzureRmLoadBalancer.md)

[Get-AzureRmLoadBalancerProbeConfig](.\Get-AzureRmLoadBalancerProbeConfig.md)

[New-AzureRmLoadBalancerProbeConfig](.\New-AzureRmLoadBalancerProbeConfig.md)

[Set-AzureRmLoadBalancerProbeConfig](.\Set-AzureRmLoadBalancerProbeConfig.md)


