---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmVirtualNetworkPeering
## SYNOPSIS
Creates a peering between 2 virtual networks

## SYNTAX

```
Add-AzureRmVirtualNetworkPeering -Name <String> -VirtualNetwork <PSVirtualNetwork>
 -RemoteVirtualNetworkId <String> [-BlockVirtualNetworkAccess] [-AllowForwardedTraffic] [-AlloowGatewayTransit]
 [-UseRemoteGateways] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Creates a peering between 2 virtual networks

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Name
The name of the virtual network peering

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetwork
The parent virtualNetwork

```yaml
Type: PSVirtualNetwork
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RemoteVirtualNetworkId
Reference to the remote virtual network

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BlockVirtualNetworkAccess
Flag to block the VMs in the linked virtual network space to access all the VMs in local Virtual network space

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowForwardedTraffic
Flag to allow the forwarded traffic from the VMs in the remote virtual network

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlloowGatewayTransit
Flag to allow gatewayLinks be used in remote virtual network's link to this virtual network

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -UseRemoteGateways
Flag to allow remote gateways be used on this virtual network

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

