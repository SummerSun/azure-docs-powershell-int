---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmLoadBalancerFrontendIpConfig
## SYNOPSIS
Removes a front-end IP configuration from a load balancer.

## SYNTAX

```
Remove-AzureRmLoadBalancerFrontendIpConfig [-Name <String>] -LoadBalancer <PSLoadBalancer>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmLoadBalancerFrontendIpConfig cmdlet removes a front-end IP configuration from an Azure load balancer.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -Name
Specifies the name of the front-end IP address configuration to remove.

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
Specifies the load balancer that contains the front-end IP configuration to remove.

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

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, network, networking

## RELATED LINKS

[Add-AzureRmLoadBalancerFrontendIpConfig]()

[Get-AzureRmLoadBalancerFrontendIpConfig]()

[New-AzureRmLoadBalancerFrontendIpConfig]()

[Set-AzureRmLoadBalancerFrontendIpConfig]()

