---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmUsage
## SYNOPSIS
Retrieves the usage metric values of a resource.

## SYNTAX

```
Get-AzureRmUsage [-ResourceId] <String> [-ApiVersion <String>] [-StartTime <DateTime>] [-EndTime <DateTime>]
 [-MetricNames <String[]>]
```

## DESCRIPTION
Retrieves the usage metric values of a resource that comply with certain criteria.

## EXAMPLES

### --------------------------  Example 1: Querying with resourceId only  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmUsage -res /subscriptions/bcdeb07f-1c43-20be-1f3b-4f0febc10f5b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/johnsmith
```

Query the usage metrics for a website

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

### -ApiVersion
Api version string, e.g.: 2014-04-01 (default values), accepted by the resource provider.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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
Default value: Local current date/time.
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

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, insights

## RELATED LINKS

[Get-AzureRmMetric]()

[Unknown]()

