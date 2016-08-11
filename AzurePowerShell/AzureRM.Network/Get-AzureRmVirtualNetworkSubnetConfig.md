---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVirtualNetworkSubnetConfig
## SYNOPSIS
Gets a subnet in a virtual network.

## SYNTAX

```
Get-AzureRmVirtualNetworkSubnetConfig [-Name <String>] -VirtualNetwork <PSVirtualNetwork>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmVirtualNetworkSubnetConfig cmdlet gets one or more subnet configurations in an Azure virtual network.

## EXAMPLES

### --------------------------  Example 1: Get a subnet in a virtual network  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmResourceGroup -Name TestResourceGroup -Location centralus
$frontendSubnet = New-AzureRmVirtualNetworkSubnetConfig -Name frontendSubnet -AddressPrefix "10.0.1.0/24"
$virtualNetwork = New-AzureRmVirtualNetwork -Name MyVirtualNetwork -ResourceGroupName TestResourceGroup -Location centralus -AddressPrefix "10.0.0.0/16" -Subnet $frontendSubnet
Get-AzureRmVirtualNetworkSubnetConfig -Name frontendSubnet -VirtualNetwork $virtualNetwork
```

This example creates a resource group and a virtual network with a single subnet in that resource group.
It then retrieves data about that subnet.

ResourceGroupName : TestResourceGroup
Location          : centralus
ProvisioningState : Succeeded
Tags              : 
ResourceId        : /subscriptions/bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb/resourceGroups/TestResourceGroup


AddressPrefix            : 10.0.1.0/24
IpConfigurations         : {}
NetworkSecurityGroup     : 
RouteTable               : 
ProvisioningState        : Succeeded
IpConfigurationsText     : \[\]
NetworkSecurityGroupText : null
RouteTableText           : null
Name                     : frontendSubnet
Etag                     : W/"565eea9f-9bb4-4c1a-b359-cd8d21fb8ee0"
Id                       : /subscriptions/bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb/resourceGroups/TestResourceGroup/providers/Microsoft.Network/virtualNetworks/MyVirtualNetwork/subnets/frontendSubnet

## PARAMETERS

### -Name
Specifies the name of the subnet configuration to get.

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

### -VirtualNetwork
Specifies the VirtualNetwork object that contains the subnet configuration to get.

```yaml
Type: PSVirtualNetwork
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

[Add-AzureRmVirtualNetworkSubnetConfig]()

[New-AzureRmVirtualNetworkSubnetConfig]()

[Remove-AzureRmVirtualNetworkSubnetConfig]()

[Set-AzureRmVirtualNetworkSubnetConfig]()

