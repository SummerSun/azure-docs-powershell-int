---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRemoteAppVNet
## SYNOPSIS
This cmdlet sets the properties of a Microsoft Azure RemoteApp virtual network.

## SYNTAX

```
Set-AzureRemoteAppVNet -VNetName <String> [-VirtualNetworkAddressSpace <String[]>]
 [-LocalNetworkAddressSpace <String[]>] [-DnsServerIpAddress <String[]>] [-VpnDeviceIpAddress <String>]
 [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet sets the properties of a Microsoft Azure RemoteApp virtual network.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-AzureRemoteAppVnet -VNetName ContosoVNet -DnsServerIpAddress 131.253.33.200 -LocalNetworkAddressSpace 192.168.0.0/24 -VirtualNetworkAddressSpace 10.10.0.0/24 -VpnDeviceIpAddress 131.253.33.200
```

Description

-----------

## PARAMETERS

### -DnsServerIpAddress
IPv4 addresses of the DNS servers.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LocalNetworkAddressSpace
The local network address space, in CIDR notation. 
This must not overlap the virtual network address space.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VirtualNetworkAddressSpace
Virtual network address space in CIDR notation.
This must be in the private IP address range and cannot overlap the Local network address space.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VNetName
Name of the Microsoft Azure RemoteApp virtual network.

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

### -VpnDeviceIpAddress
Address of the VPN device. 
This must be a public-facing address.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

