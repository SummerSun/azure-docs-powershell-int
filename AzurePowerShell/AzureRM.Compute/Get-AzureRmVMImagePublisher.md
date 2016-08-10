---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVMImagePublisher
## SYNOPSIS
Gets the VMImage publishers.

## SYNTAX

```
Get-AzureRmVMImagePublisher -Location <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmVMImagePublisher cmdlet gets the VMImage publishers.

## EXAMPLES

### --------------------------  Example 1: Get VMImage publishers for a region  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMImagePublisher -Location "Central US"
```

This command gets the publishers of VMImage instances for the Central US region within your Azure profile.

## PARAMETERS

### -Location
Specifies the location of the VMImage.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmVMImage]()

[Get-AzureRmVMImageOffer]()

[Get-AzureRmVMImageSku]()

[Save-AzureRmVMImage]()

