---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmLoadBalancerFrontendIpConfig
## SYNOPSIS
Sets the goal state for a front-end IP configuration in a load balancer.

## SYNTAX

### SetByResourceIdSubnet
```
Set-AzureRmLoadBalancerFrontendIpConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 [-PrivateIpAddress <String>] -SubnetId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### SetByResourceSubnet
```
Set-AzureRmLoadBalancerFrontendIpConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 [-PrivateIpAddress <String>] -Subnet <PSSubnet> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### SetByResourceIdPublicIpAddress
```
Set-AzureRmLoadBalancerFrontendIpConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 -PublicIpAddressId <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SetByResourcePublicIpAddress
```
Set-AzureRmLoadBalancerFrontendIpConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 -PublicIpAddress <PSPublicIpAddress> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmLoadBalancerFrontendIpConfig cmdlet sets the goal state for a front-end IP configuration in an Azure load balancer.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -Name
Specifies the name of the front-end IP configuration to set.

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
Specifies a load balancer.
This cmdlet sets the goal state for a front-end configuration for the load balancer that this parameter specifies.

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

### -PrivateIpAddress
Specifies the private IP address of the load balancer that is associated with the front-end IP configuration to set.
Specify this parameter only if you also specify the Subnet parameter.

```yaml
Type: String
Parameter Sets: SetByResourceIdSubnet, SetByResourceSubnet
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subnet
Specifies the Subnet object that contains the front-end IP configuration to set.

```yaml
Type: PSSubnet
Parameter Sets: SetByResourceSubnet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -SubnetId
Specifies the ID of the subnet that contains the front-end IP configuration to set.

```yaml
Type: String
Parameter Sets: SetByResourceIdSubnet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicIpAddressId
Specifies the ID of the PublicIpAddress object that is associated with the front-end IP configuration to set.

```yaml
Type: String
Parameter Sets: SetByResourceIdPublicIpAddress
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicIpAddress
Specifies the PublicIpAddress object that is associated with the front-end IP configuration to set.

```yaml
Type: PSPublicIpAddress
Parameter Sets: SetByResourcePublicIpAddress
Aliases: 

Required: True
Position: Named
Default value: None
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

[Remove-AzureRmLoadBalancerFrontendIpConfig]()

