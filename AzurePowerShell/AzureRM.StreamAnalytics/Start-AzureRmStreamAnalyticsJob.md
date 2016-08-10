---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmStreamAnalyticsJob
## SYNOPSIS
Asynchronously deploys and starts a Stream Analytics job in Microsoft Azure.

## SYNTAX

```
Start-AzureRmStreamAnalyticsJob [-Name] <String> [[-OutputStartMode] <String>] [[-OutputStartTime] <DateTime>]
 [-ResourceGroupName] <String> [-PipelineVariable <String>]
```

## DESCRIPTION
The Start-AzureRmStreamAnalyticsJob cmdlet asynchronously deploys and starts a Stream Analytics job in Microsoft Azure.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Start-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US -Name StreamingJob -OutputStartMode CustomTime -OutputStartTime 2014-07-03T01:00Z
```

This command starts the job StreamingJob and specifies that the output event stream should start at timestamp 2014-07-03T01:00Z.

## PARAMETERS

### -Name
Specifies the name of the Azure Stream Analytics job to start.

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

### -OutputStartMode
Value may be JobStartTime, CustomTime, or LastOutputEventTime to indicate whether the starting point of the output event stream should either start whenever the job is started, start at a custom user time stamp specified via the outputStartTime property, or start from the last event output time.
If the property is absent, the default is JobStartTime.

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

### -OutputStartTime
Value is either an ISO-8601 formatted time stamp that indicates the starting point of the output event stream, or null to indicate that the output event stream will start whenever the streaming job is started.
This property must have a value if outputStartMode is set to CustomTime.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

[Stop-AzureRmStreamAnalyticsJob]()

