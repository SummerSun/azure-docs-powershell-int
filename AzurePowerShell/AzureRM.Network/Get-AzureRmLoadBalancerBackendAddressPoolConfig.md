---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmLoadBalancerBackendAddressPoolConfig
## SYNOPSIS
Gets a backend address pool configuration for a load balancer.

## SYNTAX

```
Get-AzureRmLoadBalancerBackendAddressPoolConfig [-Name <String>] -LoadBalancer <PSLoadBalancer>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmLoadBalancerBackendAddressPoolConfig cmdlet gets a single backend address pool or a list of backend address pools within a load balancer.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -Name
Specifies the name of the load balancer that contains the backend address pool to get.

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
Specifies the load balancer that is associated with the backend address pool to get.

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

[Add-AzureRmLoadBalancerBackendAddressPoolConfig]()

[New-AzureRmLoadBalancerBackendAddressPoolConfig]()

[Remove-AzureRmLoadBalancerBackendAddressPoolConfig]()

