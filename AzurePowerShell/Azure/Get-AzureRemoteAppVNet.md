---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppVNet
## SYNOPSIS
This cmdlet retrieves information about RemoteApp virtual networks in Microsoft Azure.
It returns an object with information on a specific virtual network, or if no virtual network is specified, for all the virtual networks in the current subscription.

## SYNTAX

```
Get-AzureRemoteAppVNet [[-VNetName] <String>] [-IncludeSharedKey] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves information about RemoteApp virtual networks in Microsoft Azure.
It returns an object with information on a specific virtual network, or if no virtual network is specified, for all the virtual networks in the current subscription.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppVNet -VNetName ContosoVNet
```

Description

-----------

## PARAMETERS

### -IncludeSharedKey
Includes the shared key value in the information retrieved for the virtual network.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VNetName
Name of Microsoft Azure RemoteApp virtual network.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: True
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

