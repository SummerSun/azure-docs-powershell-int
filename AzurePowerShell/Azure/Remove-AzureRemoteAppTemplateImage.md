---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRemoteAppTemplateImage
## SYNOPSIS
This cmdlet deletes a Microsoft Azure RemoteApp template image.

## SYNTAX

```
Remove-AzureRemoteAppTemplateImage [-ImageName] <String> [-Profile <AzureSMProfile>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This cmdlet deletes a Microsoft Azure RemoteApp template image. 
A template image can only be deleted if it is not linked to any collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Remove-AzureRemoteAppTemplateImage -ImageName ContosoApps
```

Description

-----------

Deletes the template image named ContosoApps.

## PARAMETERS

### -ImageName
Name of Microsoft Azure RemoteApp template image.

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

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

