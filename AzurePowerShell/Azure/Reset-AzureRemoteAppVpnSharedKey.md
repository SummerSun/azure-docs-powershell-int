---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Reset-AzureRemoteAppVpnSharedKey
## SYNOPSIS
This cmdlet resets the Microsoft Azure RemoteApp VPN shared key.

## SYNTAX

```
Reset-AzureRemoteAppVpnSharedKey [-VNetName] <String> [-Profile <AzureSMProfile>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This cmdlet resets the Microsoft Azure RemoteApp VPN shared key.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Reset-AzureRemoteAppVpnSharedKey -VNetName ContosoVNet
```

Description

-----------

Resets the shared key on ContosoVNet. 
The VPN connection to the on-premises network will be offline until the new shared key is configured on the VPN device. 
To configure the VPN device, use the Get-AzureRemoteAppVpnDeviceConfigScript cmdlet to retrieve the correct script or configuration file for your VPN device, then load that script or configuration file onto the VPN device.

## PARAMETERS

### -VNetName
Name of Microsoft Azure RemoteApp virtual network.

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

### -Confirm
Prompts you for confirmation before executing the command.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Describes what would happen if you executed the command without actually executing the command.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

