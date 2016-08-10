---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmLoadBalancerRuleConfig
## SYNOPSIS
Creates a rule configuration for a load balancer.

## SYNTAX

### SetByResourceId
```
New-AzureRmLoadBalancerRuleConfig -Name <String> [-FrontendIpConfigurationId <String>]
 [-BackendAddressPoolId <String>] [-ProbeId <String>] [-Protocol <String>] [-FrontendPort <Int32>]
 [-BackendPort <Int32>] [-IdleTimeoutInMinutes <Int32>] [-LoadDistribution <String>] [-EnableFloatingIP]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SetByResource
```
New-AzureRmLoadBalancerRuleConfig -Name <String> [-FrontendIpConfiguration <PSFrontendIPConfiguration>]
 [-BackendAddressPool <PSBackendAddressPool>] [-Probe <PSProbe>] [-Protocol <String>] [-FrontendPort <Int32>]
 [-BackendPort <Int32>] [-IdleTimeoutInMinutes <Int32>] [-LoadDistribution <String>] [-EnableFloatingIP]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmLoadBalancerRuleConfig cmdlet creates a rule configuration for an Azure load balancer.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -Name
Specifies the name of the load balancing rule to create.

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

### -FrontendIpConfigurationId
Specifies the ID for a front-end IP address configuration.

```yaml
Type: String
Parameter Sets: SetByResourceId
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackendAddressPoolId
Specifies the ID of a BackendAddressPool object to associate with a load balancer rule configuration.

```yaml
Type: String
Parameter Sets: SetByResourceId
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProbeId
Specifies the ID of the probe to associate with a load balancer rule configuration.

```yaml
Type: String
Parameter Sets: SetByResourceId
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Protocol
Specifies the protocol that is matched by a load balancer rule configuration.
The acceptable values for this parameter are:Tcp or Udp.

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

### -FrontendPort
Specifies the front-end port that is matched by a load balancer rule configuration.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackendPort
Specifies the backend port for traffic that is matched by this load balancer rule configuration.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdleTimeoutInMinutes
Specifies the length of time, in minutes, that the state of conversations is maintained in a load balancer.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LoadDistribution
Specifies a load distribution.

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

### -EnableFloatingIP
Indicates that this cmdlet enables a floating IP address for a rule configuration.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
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

### -FrontendIpConfiguration
Specifies a list of front-end IP addresses to associate with a load balancer rule configuration.

```yaml
Type: PSFrontendIPConfiguration
Parameter Sets: SetByResource
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackendAddressPool
Specifies a BackendAddressPool object to associate with a load balancer rule configuration.

```yaml
Type: PSBackendAddressPool
Parameter Sets: SetByResource
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Probe
Specifies a probe to associate with a load balancer rule configuration.

```yaml
Type: PSProbe
Parameter Sets: SetByResource
Aliases: 

Required: False
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

[Add-AzureRmLoadBalancerRuleConfig]()

[Get-AzureRmLoadBalancerRuleConfig]()

[Remove-AzureRmLoadBalancerRuleConfig]()

[Set-AzureRmLoadBalancerRuleConfig]()

