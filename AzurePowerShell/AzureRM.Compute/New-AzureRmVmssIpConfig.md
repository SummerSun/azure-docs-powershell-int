---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmVmssIpConfig
## SYNOPSIS
Create a IP configuration for the VM Scale Set network interface

## SYNTAX

```
New-AzureRmVmssIpConfig [[-Name] <String>] [[-Id] <String>] [[-SubnetId] <String>]
 [[-ApplicationGatewayBackendAddressPoolsId] <String[]>] [[-LoadBalancerBackendAddressPoolsId] <String[]>]
 [[-LoadBalancerInboundNatPoolsId] <String[]>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet creates an IP configuration for the VM Scale Set network interface.
The output object of this cmdlet is used in the IPConfiguration parameter of the Add-AzureRmVmssNetworkInterfaceConfiguration cmdlet.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$ipCfg = New-AzureRmVmssIPConfig -Name 'test' -SubnetId $subnetId;
```

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
$ipCfg = New-AzureRmVmssIPConfig -Name 'test' `
            -LoadBalancerInboundNatPoolsId $expectedLb.InboundNatPools[0].Id `
            -LoadBalancerBackendAddressPoolsId $expectedLb.BackendAddressPools[0].Id `
            -SubnetId $subnetId;
```

## PARAMETERS

### -Name
Name of the IP configuration

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Id
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubnetId
Subnet Id to create the VM Scale Set network interface in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApplicationGatewayBackendAddressPoolsId
Specifies an array of references to backend address pools of application gateways.
A scale set can reference backend address pools of multiple application gateways.
Multiple scale sets cannot use the same application gateway.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LoadBalancerBackendAddressPoolsId
Specifies an array of references to backend address pools of load balancers.
A scale set can reference backend address pools of one public and one internal load balancer.
Multiple scale sets cannot use the same load balancer.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LoadBalancerInboundNatPoolsId
Specifies an array of references to inbound Nat pools of the load balancers.
A scale set can reference inbound nat pools of one public and one internal load balancer.
Multiple scale sets cannot use the same load balancer

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
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

