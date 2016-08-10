---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsInput
## SYNOPSIS
Lists all of the inputs that are defined in a specified Stream Analytics job or gets information about a specific input.

## SYNTAX

```
Get-AzureRmStreamAnalyticsInput [-JobName] <String> [[-Name] <String>] [-ResourceGroupName] <String>
 [-PipelineVariable <String>]
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsInput cmdlet lists all of the inputs that are defined in a specified Stream Analytics job or gets information about a specific input.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsInput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob
```

This command returns information about all the inputs defined on the job StreamingJob.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsInput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name EntryStream
```

This command returns information about the input named EntryStream defined on the job StreamingJob.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the desired Azure Stream Analytics input belongs to.

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
Specifies the name of the Azure Stream Analytics input to retrieve.

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
Specifies the name of the resource group that the Azure Stream Analytics input belongs to.

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

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.StreamAnalytics.Models.PSInput, Microsoft.Azure.Commands.StreamAnalytics]]
            Microsoft.Azure.Commands.StreamAnalytics.Models.PSInput

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[New-AzureRmStreamAnalyticsInput]()

[Remove-AzureRmStreamAnalyticsInput]()

[Test-AzureRmStreamAnalyticsInput]()

