---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Stop-AzureRmStreamAnalyticsJob
## SYNOPSIS
Asynchronously stops a Stream Analytics job from running in Microsoft Azure and de-allocates resources that were that were being used.
The job definition and meta-data will remain available within your subscription through both the Azure Portal and Management APIs, such that the job can be edited and restarted.
You will not be charged for a job in the Stopped state.

## SYNTAX

```
Stop-AzureRmStreamAnalyticsJob [-Name] <String> [-ResourceGroupName] <String> [-PipelineVariable <String>]
```

## DESCRIPTION
The Stop-AzureRmStreamAnalyticsJob cmdlet asynchronously stops a Stream Analytics job from running in Microsoft Azure and de-allocates resources that were that were being used.
The job definition and meta-data will remain available within your subscription through both the Azure Portal and Management APIs, such that the job can be edited and restarted.
You will not be charged for a job in the Stopped state.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Stop-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US -Name StreamingJob
```

This command stops the job StreamingJob.

## PARAMETERS

### -Name
Specifies the name of the Azure Stream Analytics job to stop.

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

### -ResourceGroupName
Specifies the name of the resource group that the Azure Stream Analytics job belongs to.

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

### System.Object

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsJob]()

[New-AzureRmStreamAnalyticsJob]()

[Remove-AzureRmStreamAnalyticsJob]()

[Start-AzureRmStreamAnalyticsJob]()

