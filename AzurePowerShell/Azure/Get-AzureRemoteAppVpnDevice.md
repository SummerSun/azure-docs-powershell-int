---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppVpnDevice
## SYNOPSIS
This cmdlet retrieves information for a Vpn device.

## SYNTAX

```
Get-AzureRemoteAppVpnDevice [-VNetName] <String> [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves information for a Vpn device.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteVpnDevice -VNetName ContosoVNet

Name                   Platforms
----                   ---------
Cisco Systems, Inc.    {ASA 5500 Series Adaptive Security Appliances, ASR 1000 Series Aggregation Services Routers, ASR 1000 Series Aggregation Services Routers - Dynamic Routing, ISR Series Integrated Services Routers...}
Juniper Networks, Inc. {SRX Series Routers, SRX Series Routers - Dynamic Routing, J Series Routers, J Series Routers - Dynamic Routing...}
Microsoft Corporation  {RRAS}
```

Description

-----------

Returns available VPN device configurations for the given VNet.

## PARAMETERS

### -VNetName
Name of the Microsoft Azure RemoteApp virtual network.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Profile
In-memory profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### System.String

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

