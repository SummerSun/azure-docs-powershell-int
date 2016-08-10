---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmMetricDefinition
## SYNOPSIS
Retrieves the metric definitions.

## SYNTAX

```
Get-AzureRmMetricDefinition [-ResourceId] <String> [-MetricNames <String[]>] [-DetailedOutput]
```

## DESCRIPTION
Retrieves the metric definitions.

## EXAMPLES

### --------------------------  Example 1: Summarized output  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMetricDefinition -res /subscriptions/d33fb0c7-69d3-40be-e35b-4f0deba70fff/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website2
```

Gets all the metrics definitions for the given resource (identified by the ResourceId)

Name                   : CpuTime
Dimensions             : {}
MetricAvailabilities   : {Microsoft.Azure.Insights.Models.MetricAvailability,
                         Microsoft.Azure.Insights.Models.MetricAvailability,
                         Microsoft.Azure.Insights.Models.MetricAvailability}
PrimaryAggregationType : Total
Properties             : {}
ResourceUri            :
Unit                   : Seconds

Name                   : Requests
Dimensions             : {}
MetricAvailabilities   : {Microsoft.Azure.Insights.Models.MetricAvailability,
                         Microsoft.Azure.Insights.Models.MetricAvailability,
                         Microsoft.Azure.Insights.Models.MetricAvailability}
PrimaryAggregationType : Total
Properties             : {}
ResourceUri            :
Unit                   : Count

### --------------------------  Example 2: Detailed output  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMetricDefinition -res /subscriptions/d33fb0c7-69d3-40be-e35b-4f0deba70fff/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website2 -det
```

Gets all the metrics definitions for the given resource (identified by the ResourceId).
The results are detailed.

Dimensions             :
MetricAvailabilities   :
                             Location  :
                             Retention : 2.00:00:00
                             Values    : 00:01:00
                             Location  :
                             Retention : 30.00:00:00
                             Values    : 01:00:00
                             Location  :
                             Retention : 90.00:00:00
                             Values    : 1.00:00:00
Name                   : CpuTime
Properties             :
PrimaryAggregationType : Total
ResourceUri            :
Unit                   : Seconds

Dimensions             :
MetricAvailabilities   :
                             Location  :
                             Retention : 2.00:00:00
                             Values    : 00:01:00
                             Location  :
                             Retention : 30.00:00:00
                             Values    : 01:00:00
                             Location  :
                             Retention : 90.00:00:00
                             Values    : 1.00:00:00
Name                   : Requests
Properties             :
PrimaryAggregationType : Total
ResourceUri            :
Unit                   : Count

### --------------------------  Example 3: Filtered detailed output  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMetricDefinition -res /subscriptions/d33fb0c7-69d3-40be-e35b-4f0deba70fff/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/website2 -det -met BytesSent,CpuTime
```

Gets one two metric definitions for the given resource (identified by the ResourceId).
The results are detailed.

Dimensions             :
MetricAvailabilities   :
                             Location  :
                             Retention : 2.00:00:00
                             Values    : 00:01:00
                             Location  :
                             Retention : 30.00:00:00
                             Values    : 01:00:00
                             Location  :
                             Retention : 90.00:00:00
                             Values    : 1.00:00:00
Name                   : CpuTime
Properties             :
PrimaryAggregationType : Total
ResourceUri            :
Unit                   : Seconds

Dimensions             :
MetricAvailabilities   :
                             Location  :
                             Retention : 2.00:00:00
                             Values    : 00:01:00
                             Location  :
                             Retention : 30.00:00:00
                             Values    : 01:00:00
                             Location  :
                             Retention : 90.00:00:00
                             Values    : 1.00:00:00
Name                   : BytesSent
Properties             :
PrimaryAggregationType : Total
ResourceUri            :
Unit                   : Bytes

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

### -MetricNames
An array of names of metrics to retrieve their definitions.

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

[Get-AzureRmMetric]()

