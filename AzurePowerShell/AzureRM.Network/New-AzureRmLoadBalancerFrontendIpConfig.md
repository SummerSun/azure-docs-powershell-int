---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmLoadBalancerFrontendIpConfig
## SYNOPSIS
Creates a front-end IP configuration for a load balancer.

## SYNTAX

### SetByResourceIdSubnet
```
New-AzureRmLoadBalancerFrontendIpConfig -Name <String> [-PrivateIpAddress <String>] -SubnetId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SetByResourceSubnet
```
New-AzureRmLoadBalancerFrontendIpConfig -Name <String> [-PrivateIpAddress <String>] -Subnet <PSSubnet>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SetByResourceIdPublicIpAddress
```
New-AzureRmLoadBalancerFrontendIpConfig -Name <String> -PublicIpAddressId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SetByResourcePublicIpAddress
```
New-AzureRmLoadBalancerFrontendIpConfig -Name <String> -PublicIpAddress <PSPublicIpAddress>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmLoadBalancerFrontendIpConfig cmdlet creates a  front-end IP configuration for an Azure load balancer.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -Name
Specifies the front-end IP configuration to create.

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

### -PrivateIpAddress
Specifies the private IP address of the load balancer. 
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
Specifies the Subnet object in which to create a front-end IP configuration.

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
Specifies the ID of the subnet in which to create a front-end IP configuration.

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
Specifies the ID of the PublicIpAddress object to associate with a front-end IP configuration.

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
Specifies the PublicIpAddress object to associate with a front-end IP configuration.

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

[Remove-AzureRmLoadBalancerFrontendIpConfig]()

[Set-AzureRmLoadBalancerFrontendIpConfig]()

