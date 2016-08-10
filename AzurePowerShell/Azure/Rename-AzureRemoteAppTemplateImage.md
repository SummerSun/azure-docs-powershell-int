---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Rename-AzureRemoteAppTemplateImage
## SYNOPSIS
This cmdlet renames a Microsoft Azure RemoteApp template image.

## SYNTAX

```
Rename-AzureRemoteAppTemplateImage [-ImageName] <String> [-NewName] <String> [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet renames a Microsoft Azure RemoteApp template image.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Rename-AzureRemoteAppTemplateImage -ImageName ContosoApps -NewName ContosoFinanceApps
```

Description

-----------

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

### -NewName
New name for Microsoft Azure RemoteApp template image.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
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

