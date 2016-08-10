---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRemoteAppTemplateImage
## SYNOPSIS
This cmdlet uploads or imports a Microsoft Azure RemoteApp template image.

## SYNTAX

### UploadLocalVhd (Default)
```
New-AzureRemoteAppTemplateImage [-ImageName] <String> [-Location] <String> [-Path] <String> [-Resume]
 [-Profile <AzureSMProfile>]
```

### AzureVmUpload
```
New-AzureRemoteAppTemplateImage [-ImageName] <String> [-Location] <String> -AzureVmImageName <String>
 [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet uploads or imports a Microsoft Azure RemoteApp template image.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
New-AzureRemoteAppTemplateImage -ImageName ContosoApps -Location "West Europe" -Path C:\RemoteAppImages\ContosoApps.vhd
```

Description

-----------

Uploads C:\RemoteAppImages\ContosoApps.vhd to creates a template image named ContosoApps in the West Europe data center.

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

### -Location
Location of the object.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
File path of the template image.

```yaml
Type: String
Parameter Sets: UploadLocalVhd
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Resume
Resume an interrupted template image upload.

```yaml
Type: SwitchParameter
Parameter Sets: UploadLocalVhd
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureVmImageName
Sysprep-generalized VM image name in Azure

```yaml
Type: String
Parameter Sets: AzureVmUpload
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

