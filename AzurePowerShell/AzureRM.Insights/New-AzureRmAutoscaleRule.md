---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAutoscaleRule
## SYNOPSIS
Create an autoscale rule.

## SYNTAX

```
New-AzureRmAutoscaleRule -MetricName <String> -MetricResourceId <String> -Operator <ComparisonOperationType>
 -MetricStatistic <MetricStatisticType> -Threshold <Double> [-TimeAggregationOperator <TimeAggregationType>]
 -TimeGrain <TimeSpan> [-TimeWindow <TimeSpan>] -ScaleActionCooldown <TimeSpan>
 -ScaleActionDirection <ScaleDirection> -ScaleActionScaleType <ScaleType> -ScaleActionValue <String>
```

## DESCRIPTION
Create an autoscale rule.

## EXAMPLES

### --------------------------  Example 1: Create single rule  --------------------------
@{paragraph=PS C:\\\>}

```
$rule = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1"
```

Creates a single rule.

MetricTrigger                                               ScaleAction
-------------                                               -----------
Microsoft.Azure.Management.Insights.Models.MetricTrigger    Microsoft.Azure.Management.Insights.Models.ScaleAction

### --------------------------  Example 2: Create two rules  --------------------------
@{paragraph=PS C:\\\>}

```
$rule1 = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1" 

$rule2 = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:10:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "2"
```

Creates two rules.

MetricTrigger                                               ScaleAction
-------------                                               -----------
Microsoft.Azure.Management.Insights.Models.MetricTrigger    Microsoft.Azure.Management.Insights.Models.ScaleAction
Microsoft.Azure.Management.Insights.Models.MetricTrigger    Microsoft.Azure.Management.Insights.Models.ScaleAction

## PARAMETERS

### -MetricName
The metric name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MetricResourceId
The metric resource Id.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Operator
The operator.
Allowed values are: Equals, NotEquals, GreaterThan, GreaterThanOrEqual, LessThan, LessThanOrEqual

```yaml
Type: ComparisonOperationType
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MetricStatistic
The metric statistic.
The allowed values are: Average, Min, Max, Sum.

```yaml
Type: MetricStatisticType
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Threshold
The threshold of the metric value.

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeAggregationOperator
The time aggregation operator.
The allowed values are: Average, Minimum, Maximum, Last, Total, Count.

```yaml
Type: TimeAggregationType
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeGrain
The time grain.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeWindow
The time window.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScaleActionCooldown
Autoscale action cooldown time.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScaleActionDirection
The scale action direction.
The allowed values are: None, Increase, Decrease.

```yaml
Type: ScaleDirection
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScaleActionScaleType
The scale type.
The allowed values are: ChangeSize, ChangeCount, PercentChangeCount, ExactCount.

```yaml
Type: ScaleType
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScaleActionValue
The action value.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
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

[New-AzureRmAutoscaleProfile]()

[Add-AzureRmAutoscaleSetting]()

[Get-AzureRmAutoscaleSetting]()

[Remove-AzureRmAutoscaleSetting]()

[Get-AzureRmAutoscaleHistory]()

