---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmNetworkSecurityRuleConfig
## SYNOPSIS
Creates a network security rule configuration.

## SYNTAX

```
New-AzureRmNetworkSecurityRuleConfig -Name <String> [-Description <String>] [-Protocol <String>]
 [-SourcePortRange <String>] [-DestinationPortRange <String>] [-SourceAddressPrefix <String>]
 [-DestinationAddressPrefix <String>] [-Access <String>] [-Priority <Int32>] [-Direction <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmNetworkSecurityRuleConfig cmdlet creates an Azure  network security rule configuration for a network security group.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$rule1 = New-AzureRmNetworkSecurityRuleConfig -Name rdp-rule -Description "Allow RDP" -Access Allow -Protocol Tcp -Direction Inbound -Priority 100 -SourceAddressPrefix Internet -SourcePortRange * -DestinationAddressPrefix * -DestinationPortRange 3389
```

Create a security rule allowing access from the Internet to port 3389

Name                     : rdp-rule
Id                       :
Etag                     :
ProvisioningState        :
Description              : Allow RDP
Protocol                 : Tcp
SourcePortRange          : *
DestinationPortRange     : 3389
SourceAddressPrefix      : Internet
DestinationAddressPrefix : *
Access                   : Allow
Priority                 : 100
Direction                : Inbound

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
$rule2 = New-AzureRmNetworkSecurityRuleConfig -Name web-rule -Description "Allow HTTP" -Access Allow -Protocol Tcp -Direction Inbound -Priority 101 -SourceAddressPrefix Internet -SourcePortRange * -DestinationAddressPrefix * -DestinationPortRange 80
```

Create a security rule allowing access from the Internet to port 80

Name                     : web-rule
Id                       :
Etag                     :
ProvisioningState        :
Description              : Allow HTTP
Protocol                 : Tcp
SourcePortRange          : *
DestinationPortRange     : 80
SourceAddressPrefix      : Internet
DestinationAddressPrefix : *
Access                   : Allow
Priority                 : 101
Direction                : Inbound

## PARAMETERS

### -Name
Specifies the name of the network security rule configuration to create.

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

### -Description
Specifies a description of the network security rule configuration to create.

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

### -Protocol
Specifies the network protocol that a new rule configuration applies to.
The acceptable values for this parameter are:

-- Tcp
-- Udp
-- wildcard character (*) to match both.

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

### -SourcePortRange
Specifies the source port or range.
The acceptable values for this parameter are:

-- An integer
-- A range of integers between 0 and 65535
-- A wildcard character (*) to match any port

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

### -DestinationPortRange
Specifies a destination port or range.
The acceptable values for this parameter are:

-- An integer 
-- A range of integers between 0 and 65535
-- A wildcard character (*) to match any port

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

### -SourceAddressPrefix
Specifies a source address prefix.
The acceptable values for this parameter are:

-- A CIDR
-- A source IP range
-- A wildcard character (*) to match any IP address.

You can also use tags such as VirtualNetwork, AzureLoadBalancer and Internet.

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

### -DestinationAddressPrefix
Specifies a destination address prefix.
The acceptable values for this parameter are:

-- A Classless Interdomain Routing (CIDR) address 
-- A destination IP address range 
-- A wildcard character (*) to match any IP address

You can use tags such as VirtualNetwork, AzureLoadBalancer, and Internet.

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

### -Access
Specifies whether network traffic is allowed or denied.
The acceptable values for this parameter are:Allow and Deny.

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

### -Priority
Specifies the priority of a rule configuration.
The acceptable values for this parameter are:An integer between 100 and 4096.

The priority number must be unique for each rule in the collection.
The lower the priority number, the higher the priority of the rule.

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

### -Direction
Specifies whether a rule is evaluated on incoming or outgoing traffic.
The acceptable values for this parameter are:Inbound and Outbound.

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

[Add-AzureRmNetworkSecurityRuleConfig]()

[Get-AzureRmNetworkSecurityRuleConfig]()

[Remove-AzureRmNetworkSecurityRuleConfig]()

[Set-AzureRmNetworkSecurityRuleConfig]()

