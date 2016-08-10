---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsOutput
## SYNOPSIS
Lists all of the outputs that are defined in a specified Stream Analytics job or gets information about a specific output.

## SYNTAX

```
Get-AzureRmStreamAnalyticsOutput [-JobName] <String> [[-Name] <String>] [-ResourceGroupName] <String>
 [-PipelineVariable <String>]
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsOutput cmdlet lists all of the outputs that are defined in a specified Stream Analytics job or gets information about a specific output.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsOutput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob
```

This command returns information about the outputs defined on the job StreamingJob.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsOutput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name Output
```

This command returns information about the output named Output defined on the job StreamingJob.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the desired Azure Stream Analytics output belongs to.

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
Specifies the name of the Azure Stream Analytics output to retrieve.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that the Azure Stream Analytics output belongs to.

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

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.StreamAnalytics.Models.PSOutput, Microsoft.Azure.Commands.StreamAnalytics]]
            Microsoft.Azure.Commands.StreamAnalytics.Models.PSOutput

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[New-AzureRmStreamAnalyticsOutput]()

[Remove-AzureRmStreamAnalyticsOutput]()

[Test-AzureRmStreamAnalyticsOutput]()

