---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureInternalLoadBalancer
## SYNOPSIS
Modifies an internal load balancer configuration in an Azure service.

## SYNTAX

### ServiceAndSlot (Default)
```
Set-AzureInternalLoadBalancer [-InternalLoadBalancerName] <String> [-ServiceName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SubnetNameOnly
```
Set-AzureInternalLoadBalancer [-InternalLoadBalancerName] <String> [-ServiceName] <String>
 [-SubnetName] <String> [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### SubnetNameAndIP
```
Set-AzureInternalLoadBalancer [-InternalLoadBalancerName] <String> [-ServiceName] <String>
 [-SubnetName] <String> [-StaticVNetIPAddress] <IPAddress> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureInternalLoadBalancer cmdlet modifies an internal load balancer configuration in an Azure service.
For a virtual network, you can specify a subnet or the IP address of the internal load balancer.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -InternalLoadBalancerName
Specifies the name of the internal load balancer that this cmdlet modifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
Specifies the name of the service in which this cmdlet modifies an internal load balancer.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
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

### -SubnetName
Specifies the name of the subnet for an internal load balancer.

```yaml
Type: String
Parameter Sets: SubnetNameOnly, SubnetNameAndIP
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StaticVNetIPAddress
Specifies the virtual network IP address for an internal load balancer.

```yaml
Type: IPAddress
Parameter Sets: SubnetNameAndIP
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureInternalLoadBalancer]()

[Get-AzureInternalLoadBalancer]()

[New-AzureInternalLoadBalancerConfig]()

[Remove-AzureInternalLoadBalancer]()

