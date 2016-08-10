---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmMetricAlertRule
## SYNOPSIS
Adds or updates a metric-based alert rule.

## SYNTAX

```
Add-AzureRmMetricAlertRule -WindowSize <TimeSpan> -Operator <ConditionOperator> -Threshold <Double>
 -TargetResourceId <String> -MetricName <String> -TimeAggregationOperator <TimeAggregationOperator>
 -Location <String> [-Description <String>] [-DisableRule] -ResourceGroup <String> -Name <String>
 [-Actions <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.RuleAction]>]
```

## DESCRIPTION
Adds or updates a metric-based alert rule.
The added rule is associated to a resource group and has a name.

## EXAMPLES

### --------------------------  Example 1: AddAzureRmMetricAlertRule  --------------------------
@{paragraph=PS C:\\\>}

```
Add-AzureRMMetricAlertRule -Name chiricutin -Location "East US" -ResourceGroup Default-Web-EastUS -Operator GreaterThan -Threshold 2 -WindowSize 00:05:00 -ResourceId /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite -MetricName Requests -Description "Pura Vida" -TimeAggre Total
```

This command creates a metric alert rule attached to a website

RequestId                                                                                                    StatusCode
---------                                                                                                    ----------
33574ccf-0b01-43b4-aa97-87e6bbcf1c11                                                                            Created

### --------------------------  Example 2: AddAzureRmMetricAlertRule disabling a rule  --------------------------
@{paragraph=PS C:\\\>}

```
Add-AzureRMMetricAlertRule -Name chiricutin5 -Location "East US" -ResourceGroup Default-Web-EastUS -Operator GreaterThan -Threshold 2 -WindowSize 00:05:00 -ResourceId /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite -MetricName Requests -TimeAggre Total -CustomE gu@macrosoft.com -send -disab
```

This command disables a rule.
If the rule does not exist, it creates it disabled.
If the rule exists, then it just disables it.

RequestId                                                                                                    StatusCode
---------                                                                                                    ----------
96c489f1-8529-46e1-a76d-2c1463ca3116                                                                                 OK

### --------------------------  Example 3: AddAzureRmMetricAlertRule with some actions  --------------------------
@{paragraph=PS C:\\\>}

```
Add-AzureRmMetricAlertRule -Name metricRule5 -Location "East US" -ResourceGroup Default-Web-EastUS -Operator GreaterThan -Threshold 1 -ResourceId /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite -MetricName Requests -TimeAggre Total
```

This command creates a metric alert rule attached to a website and with some e-mails to send notifications to.

RequestId                                                                                                    StatusCode
---------                                                                                                    ----------
9a5bc388-c7ac-4dc6-aa70-f4bc29c2c712                                                                                 OK

## PARAMETERS

### -WindowSize
The time window size for the rule to compute its data.

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

### -Operator
The relational operator for the condition of the rule.

```yaml
Type: ConditionOperator
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Threshold
The threshold of the rule.

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

### -TargetResourceId
The resource id the rule is monitoring.

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

### -MetricName
The metric (name) the rule is monitoring.
This is only used in metric-based rules.

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

### -TimeAggregationOperator
The aggregation operator to apply to the time window when the rule is being evaluated.

```yaml
Type: TimeAggregationOperator
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
The location where the rule is to be defined.

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

### -Description
The description of the rule.

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

### -DisableRule
If present disables the rule.
If absent the rule is enabled.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroup
The resource group (name) of the rule.

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

### -Name
Name of the rule.

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

### -Actions
Comma-separated list of actions

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.RuleAction]
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

[Get-AzureRmAlertHistory]()

[Get-AzureRmAlertRule]()

[Remove-AzureRmAlertRule]()

[Add-AzureRmLogAlertRule]()

[Add-AzureRmWebtestAlertRule]()

[Get-AzureRmAlertHistory]()

[New-AzureRmAlertRuleEmail]()

[New-AzureRmAlertRuleWebhook]()

