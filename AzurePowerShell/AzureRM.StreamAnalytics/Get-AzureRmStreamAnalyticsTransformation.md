---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsTransformation
## SYNOPSIS
Gets information about a specific transformation defined on Stream Analytics job.

## SYNTAX

```
Get-AzureRmStreamAnalyticsTransformation [-JobName] <String> [-Name] <String> [-ResourceGroupName] <String>
 [-PipelineVariable <String>]
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsTransformation cmdlet gets information about a specific transformation defined on Stream Analytics job.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsTransformation -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name StreamingJob
```

This command returns information about the transformation called StreamingJob on the job StreamingJob.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the desired Azure Stream Analytics transformation belongs to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the Azure Stream Analytics transformation to retrieve.

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

### -ResourceGroupName
Specifies the name of the resource group that the Azure Stream Analytics transformation belongs to.

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

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.StreamAnalytics.Models.PSTransformation, Microsoft.Azure.Commands.StreamAnalytics]]
            Microsoft.Azure.Commands.StreamAnalytics.Models.PSTransformation

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[New-AzureRmStreamAnalyticsTransformation]()

