---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: .\Add-AzureRmLoadBalancerProbeConfig.md
schema: 2.0.0
ms.assetid: 37EE6192-13BE-4567-9C52-408D74A7DB9D
---

# Get-AzureRmLoadBalancerProbeConfig

## SYNOPSIS
Gets a probe configuration for a load balancer.

## SYNTAX

```
Get-AzureRmLoadBalancerProbeConfig [-Name <String>] -LoadBalancer <PSLoadBalancer>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmLoadBalancerProbeConfig** cmdlet gets one or more probe configurations for a load balancer.

## EXAMPLES

### Example 1: Get the probe configuration of a load balancer
```
PS C:\>$slb = Get-AzureRmLoadBalancer -Name "MyLoadBalancer" -ResourceGroupName "MyResourceGroup"
PS C:\> Get-AzureRmLoadBalancerProbeConfig -Name "MyProbe" -LoadBalancer $slb
```

The first command gets the load balancer named MyLoadBalancer, and then stores it in the variable $slb.

The second command gets the associated probe configuration named MyProbe from the load balancer in $slb.

## PARAMETERS

### -Name
Specifies the name of the probe configuration to get.

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
Specifies the load balancer that is associated with the probe configuration to get.

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

[New-AzureRmLoadBalancerProbeConfig](.\New-AzureRmLoadBalancerProbeConfig.md)

[Remove-AzureRmLoadBalancerProbeConfig](.\Remove-AzureRmLoadBalancerProbeConfig.md)

[Set-AzureRmLoadBalancerProbeConfig](.\Set-AzureRmLoadBalancerProbeConfig.md)


