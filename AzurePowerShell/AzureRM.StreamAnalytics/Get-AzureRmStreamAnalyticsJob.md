---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsJob
## SYNOPSIS
Lists all Stream Analytics jobs defined in the Azure subscription or specified resource group or gets job information about a specific job within a resource group.

## SYNTAX

### For stream analytics objects in the given resource group
```
Get-AzureRmStreamAnalyticsJob [-ResourceGroupName] <String> [[-Name] <String>] [-NoExpand]
 [-PipelineVariable <String>]
```

### For stream analytics objects in the given subscription
```
Get-AzureRmStreamAnalyticsJob [-NoExpand] [-PipelineVariable <String>]
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsJob cmdlet lists all Stream Analytics jobs defined in the Azure subscription or specified resource group or gets job information about a specific job within a resource group.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsJob
```

This command returns information about all the Stream Analytics jobs in the Azure subscription.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US
```

This command returns information about all the Stream Analytics jobs in the resource group StreamAnalytics-Default-West-US.

### --------------------------  EXAMPLE 3  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US -Name StreamingJob
```

This command returns information about the Stream Analytics job StreamingJob in the resource group StreamAnalytics-Default-West-US.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group that the Azure Stream Analytics job belongs to.

```yaml
Type: String
Parameter Sets: For stream analytics objects in the given resource group
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the Azure Stream Analytics job to retrieve.

```yaml
Type: String
Parameter Sets: For stream analytics objects in the given resource group
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NoExpand
If this parameter is specified, the cmdlet will retrieve the Azure Stream Analytics job, but not return information on its inputs, outputs, and transformation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
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

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.StreamAnalytics.Models.PSJob, Microsoft.Azure.Commands.StreamAnalytics]]
            Microsoft.Azure.Commands.StreamAnalytics.Models.PSJob

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[New-AzureRmStreamAnalyticsJob]()

[Remove-AzureRmStreamAnalyticsJob]()

[Start-AzureRmStreamAnalyticsJob]()

[Stop-AzureRmStreamAnalyticsJob]()

