---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmMetric
## SYNOPSIS
Retrieves the metric values of a resource.

## SYNTAX

```
Get-AzureRmMetric [-ResourceId] <String> [-TimeGrain] <TimeSpan> [-StartTime <DateTime>] [-EndTime <DateTime>]
 [-MetricNames <String[]>] [-DetailedOutput]
```

## DESCRIPTION
Retrieves the metric values of a resource that comply with certain criteria.

## EXAMPLES

### --------------------------  Example 1: Summarized output  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMetric -res /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3 -time 00:01:00
```

Retrieves the metric values for website3 with a time grain of 1 minute

DimensionName  :
DimensionValue :
Name           : AverageResponseTime
EndTime        : 3/20/2015 6:40:46 PM
MetricValues   : {Microsoft.Azure.Insights.Models.MetricValue, Microsoft.Azure.Insights.Models.MetricValue,
                 Microsoft.Azure.Insights.Models.MetricValue, Microsoft.Azure.Insights.Models.MetricValue...}
Properties     : {}
ResourceId     : /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3
StartTime      : 3/20/2015 5:40:00 PM
TimeGrain      : 00:01:00
Unit           : Seconds

DimensionName  :
DimensionValue :
Name           : AverageMemoryWorkingSet
EndTime        : 3/20/2015 6:40:46 PM
MetricValues   : {Microsoft.Azure.Insights.Models.MetricValue, Microsoft.Azure.Insights.Models.MetricValue,
                 Microsoft.Azure.Insights.Models.MetricValue, Microsoft.Azure.Insights.Models.MetricValue...}
Properties     : {}
ResourceId     : /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3
StartTime      : 3/20/2015 5:40:00 PM
TimeGrain      : 00:01:00
Unit           : Bytes

### --------------------------  Example 2: Detailed output  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMetric -res /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3 -time 00:01:00 -det
```

Retrieves the metric values for website3 with a time grain of 1 minute.
The output is detailed.

MetricValues   :
                     Average    : 0
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:37:00 PM
                     Total      : 0
                     Average    : 0.106
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:39:00 PM
                     Total      : 0.106
                     Average    : 0.064
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:41:00 PM
                     Total      : 0.064
Properties     :
DimensionName  :
DimensionValue :
Name           : AverageResponseTime
EndTime        : 3/20/2015 6:43:33 PM
ResourceId     : /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3
StartTime      : 3/20/2015 5:43:00 PM
TimeGrain      : 00:01:00
Unit           : Seconds

### --------------------------  Example 3: Filtered detailed output  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMetric -res /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3 -time 00:01:00 -det -met Requests
```

MetricValues   :
                     Average    : 1
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:39:00 PM
                     Total      : 1
                     Average    : 1
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:41:00 PM
                     Total      : 1
                     Average    : 0
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:43:00 PM
                     Total      : 0
                     Average    : 1
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:44:00 PM
                     Total      : 1
                     Average    : 0
                     Count      : 1
                     Last       :
                     Maximum    :
                     Minimum    :
                     Properties :
                     Timestamp  : 3/20/2015 6:45:00 PM
                     Total      : 0
Properties     :
DimensionName  :
DimensionValue :
Name           : Requests
EndTime        : 3/20/2015 6:47:56 PM
ResourceId     : /subscriptions/e3f5b07d-3c39-4b0f-bf3b-40fdeba10f2a/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website3
StartTime      : 3/20/2015 5:47:00 PM
TimeGrain      : 00:01:00
Unit           : Count

## PARAMETERS

### -ResourceId
The id of the resource the metric is associated to.

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

### -TimeGrain
The time grain of the metric given as a TimeSpan (i.e.
hh:mm:ss).

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartTime
Earliest Date/Time to search for metric values.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: EndTime - 1 hour
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndTime
Latest Time/Date to search for metric values.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Now
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MetricNames
An array of names of metrics to retrieve their values.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DetailedOutput
If present it indicates that the output will be detailed.
This parameter is optional.
The default is false (i.e.
summarized output.)

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: False
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, insights

## RELATED LINKS

[Get-AzureRmMetricDefinition]()

[Format-MetricsAsTable]()

