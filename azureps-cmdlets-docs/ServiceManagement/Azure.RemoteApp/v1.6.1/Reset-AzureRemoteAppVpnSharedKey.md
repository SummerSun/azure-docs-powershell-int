---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: .\Get-AzureRemoteAppVNet.md
schema: 2.0.0
ms.assetid: AA129EA4-0A55-4DFC-8522-9782DF3566D8
---

# Reset-AzureRemoteAppVpnSharedKey

## SYNOPSIS
Resets the azure_2 RemoteApp VPN shared key.

## SYNTAX

```
Reset-AzureRemoteAppVpnSharedKey [-VNetName] <String> [-Profile <AzureSMProfile>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Reset-AzureRemoteAppVpnSharedKey** cmdlet resets the azure_2 RemoteApp virtual private network (VPN) shared key.

## EXAMPLES

### Example 1: Reset the shared key on a virtual network
```
PS C:\>Reset-AzureRemoteAppVpnSharedKey -VNetName "ContosoVNet"
```

This command resets the shared key on the virtual network named ContosoVNet.
The VPN connection to the on-premises network remains offline until the new shared key is configured on the VPN device.
To configure the VPN device, use the **Get-AzureRemoteAppVpnDeviceConfigScript** cmdlet to retrieve the correct script or configuration file for your VPN device, then load that script or configuration file onto the VPN device.

## PARAMETERS

### -VNetName
Specifies the name of the azure_2 RemoteApp virtual network.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Confirm
psdx_confirmdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
psdx_whatifdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
ps_azureprofile_description

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.String

## NOTES

## RELATED LINKS

[Get-AzureRemoteAppVNet](.\Get-AzureRemoteAppVNet.md)

[Get-AzureRemoteAppVpnDeviceConfigScript](.\Get-AzureRemoteAppVpnDeviceConfigScript.md)


