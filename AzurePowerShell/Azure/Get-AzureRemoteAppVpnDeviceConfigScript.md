---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppVpnDeviceConfigScript
## SYNOPSIS
This cmdlet retrieves the configuration script for a Microsoft Azure RemoteApp Vpn device.

## SYNTAX

```
Get-AzureRemoteAppVpnDeviceConfigScript [-VNetName] <String> [-Vendor] <String> [-Platform] <String>
 [-OSFamily] <String> [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves the configuration script for a Microsoft Azure RemoteApp Vpn device.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppVpnDeviceConfigScript -VNetName ContosoVNet -Vendor "Microsoft Corporation" -VpnDevice "RRAS" -OSFamily "Windows Server 2012 R2"
```

Description

-----------

The script or configuration file used to configure the given VPN device for the given VNet is returned. 
This script or configuration file should be run or loaded onto the VPN device in the typical manner for that device (consult the VPN device vendor for each devices unique requirements).

## PARAMETERS

### -OSFamily
The OS family running on the device platform.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Platform
Device platform.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Vendor
Vendor of the VPN device.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VNetName
Name of Microsoft Azure RemoteApp virtual network.

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

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

