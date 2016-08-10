---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppTemplateImage
## SYNOPSIS
This cmdlet retrieves information about Microsoft Azure RemoteApp template images in Microsoft Azure.
It returns an object with information on a specific template image, or if no template image is specified, for all the template image in the current subscription.

## SYNTAX

```
Get-AzureRemoteAppTemplateImage [[-ImageName] <String>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves information about Microsoft Azure RemoteApp template images in Microsoft Azure.
It returns an object with information on a specific template image, or if no template image is specified, for all the template image in the current subscription.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppTemplateImage
```

Description

-----------

Returns the list of template images

### -------------------------- EXAMPLE 2 --------------------------
```
Get-AzureRemoteAppTemplateImage -ImageName ContosoApps
```

Description

-----------

Returns the template image named ContosoApps

## PARAMETERS

### -ImageName
Name of the Microsoft Azure RemoteApp template image.

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

