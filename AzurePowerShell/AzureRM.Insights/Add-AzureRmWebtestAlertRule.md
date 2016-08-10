---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmWebtestAlertRule
## SYNOPSIS
Adds or updates a webtest alert rule

## SYNTAX

```
Add-AzureRmWebtestAlertRule -MetricName <String> -TargetResourceUri <String> -WindowSize <TimeSpan>
 -FailedLocationCount <Int32> [-MetricNamespace <String>] -Location <String> [-Description <String>]
 [-DisableRule] -ResourceGroup <String> -Name <String>
 [-Actions <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.RuleAction]>]
```

## DESCRIPTION
Adds or updates an alert rule of either metric, event, or webtest type.
The added rule is associated to a resource group and has a name.

## EXAMPLES

### --------------------------  Example 1: AddAzureRmWebtestAlertRule  --------------------------
@{paragraph=PS C:\\\>}

```
Add-AzureRmWebtestAlertRule -Name webtestRule -Location "East US" -ResourceGroup Default-Web-EastUS -WindowSize 00:05:00 -MetricName metric -TargetResourceUri :/subscriptions/b67f7fec-69fc-4974-9099-a26bd6ffeda3/resourcegroups/Default-Web-WestUS/providers/microsoft.insights/webtests/leowebtestr1-webtestr1 -Description "Nice Webtest rule" -Failed 3
```

Adds or updates a webtest alert rule

RequestId                                                                                                    StatusCode
---------                                                                                                    ----------
9a5bc388-c7ac-4dc6-aa70-f4bc29c2c712                                                                                 OK

## PARAMETERS

### -MetricName
The metric name

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

### -TargetResourceUri
The webtest resource Id

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

### -FailedLocationCount
The failed location count for the webtest rules.
This is similar to the threshold in the other types of rules.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MetricNamespace
The metric namespace for rule

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
The resource group (name) of the rule

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
Name of the rule

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
Comman-separated list of actions

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

[Add-AzureRmLogAlertRule]()

[Add-AzureRmMetricAlertRule]()

[Get-AzureRmAlertHistory]()

[New-AzureRmAlertRuleWebhook]()

