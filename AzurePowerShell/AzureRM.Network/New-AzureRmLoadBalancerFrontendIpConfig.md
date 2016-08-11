---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmLoadBalancerFrontendIpConfig
## SYNOPSIS
Creates a front-end IP configuration for a load balancer.

## SYNTAX

### SetByResourceSubnet
```
New-AzureRmLoadBalancerFrontendIpConfig -Name <String> [-PrivateIpAddress <String>] -Subnet <PSSubnet>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SetByResourceIdSubnet
```
New-AzureRmLoadBalancerFrontendIpConfig -Name <String> [-PrivateIpAddress <String>] -SubnetId <String>
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
The New-AzureRmLoadBalancerFrontendIpConfig cmdlet creates a front-end IP configuration for an Azure load balancer.
A front-end IP configuration contains IP addresses (also known as virtual IPs/VIPs) for incoming network traffic.

## EXAMPLES

### --------------------------  Example 1 Create a new front end IP configuration for a load balancer  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $publicip = New-AzureRmPublicIpAddress -ResourceGroupName MyResourceGroup -name MyPublicIP -location 'West US' -AllocationMethod Dynamic

PS C:\> New-AzureRmLoadBalancerFrontendIpConfig -Name "FrontendIpConfig01" -PublicIpAddress $publicip
```

The first command creates a new dynamic public IP address within the resource group "MyResourceGroup" called "MyPublicIP" located in West US.
The second command creates a new Frontend IP configuration called "FrontendIpConfig01" using the puclicip created in the first command.

Name                      : FrontendIpConfig01
Id                        : /subscriptions/366db6b2-be71-49ce-84b3-84a26f93b59f/resourceGroups/ResourceGroupNotSet/providers/Microsoft.Network/l
                            oadBalancers/LoadBalancerNameNotSet/frontendIPConfigurations/FrontendIpConfig01
Etag                      : 
ProvisioningState         : 
PrivateIpAddress          : 
PrivateIpAllocationMethod : 
Subnet                    : null
PublicIpAddress           : {
                              "Id": "/subscriptions/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/resourceGroups/MyResourceGroup/providers/Microsoft.Network/pub
                            licIPAddresses/MyPublicIP"
                            }
InboundNatRules           : null
LoadBalancingRules        : null
InboundNatPools           : null

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
Parameter Sets: SetByResourceSubnet, SetByResourceIdSubnet
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

