---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsQuota
## SYNOPSIS
Gets information about the Streaming Unit quota of a specified region.

## SYNTAX

```
Get-AzureRmStreamAnalyticsQuota [-Location] <String> [-PipelineVariable <String>]
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsQuota cmdlet gets information about the Streaming Unit quota of a specified region.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsQuota -Location "West US"
```

This command returns information about Streaming Unit quota and usage in the West US region.

## PARAMETERS

### -Location
Specifies the name of an Azure region/Azure data center location to get Streaming Unit quota information for.
See http://azure.microsoft.com/en-us/regions/#services for a list of supported Azure regions.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PipelineVariable
Not Specified

```yaml
Type: String
Parameter Sets: (All)
Aliases: pv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.StreamAnalytics.Models.PSQuota, Microsoft.Azure.Commands.StreamAnalytics]]
            Microsoft.Azure.Commands.StreamAnalytics.Models.PSQuota

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Unknown]()

