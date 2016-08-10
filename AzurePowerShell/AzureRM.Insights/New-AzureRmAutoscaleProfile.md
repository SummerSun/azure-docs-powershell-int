---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAutoscaleProfile
## SYNOPSIS
Creates an autoscale profile.

## SYNTAX

### Parameters for New-AzureRmAutoscaleProfile cmdlet without scheduled times
```
New-AzureRmAutoscaleProfile -Name <String> -DefaultCapacity <String> -MaximumCapacity <String>
 -MinimumCapacity <String>
 -Rules <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.ScaleRule]>
```

### Parameters for New-AzureRmAutoscaleProfile cmdlet using recurrent scheduling
```
New-AzureRmAutoscaleProfile -Name <String> -DefaultCapacity <String> -MaximumCapacity <String>
 -MinimumCapacity <String> -RecurrenceFrequency <RecurrenceFrequency>
 -ScheduleDays <System.Collections.Generic.List`1[System.String]>
 -ScheduleHours <System.Collections.Generic.List`1[System.Int32]>
 -ScheduleMinutes <System.Collections.Generic.List`1[System.Int32]> -ScheduleTimeZone <String>
 -Rules <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.ScaleRule]>
```

### Parameters for New-AzureRmAutoscaleProfile cmdlet using fix date scheduling
```
New-AzureRmAutoscaleProfile -Name <String> -DefaultCapacity <String> -MaximumCapacity <String>
 -MinimumCapacity <String> -StartTimeWindow <DateTime> -EndTimeWindow <DateTime> -TimeWindowTimeZone <String>
 -Rules <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.ScaleRule]>
```

## DESCRIPTION
Creates an autoscale profile.

## EXAMPLES

### --------------------------  Example 1: Create single profile, fixed date  --------------------------
@{paragraph=PS C:\\\>}

```
$rule = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1" 

$profile = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -StartTimeWindow 2015-03-05T14:00:00 -EndTimeWindow 2015-03-05T14:30:00 -TimeWindowTimeZone GMT -Rules $rule -Name "adios"
```

Creates a single profile without a schedule (fix date)

Capacity   : Microsoft.Azure.Management.Insights.Models.ScaleCapacity
FixedDate  : Microsoft.Azure.Management.Insights.Models.TimeWindow
Name       : adios
Recurrence :
Rules      : {Microsoft.Azure.Management.Insights.Models.ScaleRule,
             Microsoft.Azure.Management.Insights.Models.ScaleRule}

### --------------------------  Example 2: Create single profile with schedule  --------------------------
@{paragraph=PS C:\\\>}

```
$rule = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1" 

$profile = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -Rules $rule -Name "secondProfileName" -RecurrenceFrequency Minute -ScheduleDays "1", "2", "3" -ScheduleHours 5, 10, 15 -ScheduleMinutes 15, 30, 45 -ScheduleTimeZone GMT
```

Creates a single profile with a recurrent schedule.

Capacity   : Microsoft.Azure.Management.Insights.Models.ScaleCapacity
FixedDate  :
Name       : secondProfileName
Recurrence : Microsoft.Azure.Management.Insights.Models.Recurrence
Rules      : {Microsoft.Azure.Management.Insights.Models.ScaleRule,
             Microsoft.Azure.Management.Insights.Models.ScaleRule}

### --------------------------  Example 3: Create two profiles  --------------------------
@{paragraph=PS C:\\\>}

```
$rule1 = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1" 

$rule2 = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:10:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "2"

$profile1 = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -StartTimeWindow 2015-03-05T14:00:00 -EndTimeWindow 2015-03-05T14:30:00 -TimeWindowTimeZone GMT -Rules $rule1, $rule2 -Name "profileName"

$profile2 = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -Rules $rule1, $rule2 -Name "secondProfileName" -RecurrenceFrequency Week -ScheduleDays "1" -ScheduleHours 5 -ScheduleMinutes 15 -ScheduleTimeZone UTC
```

Creates two profiles adds them to a list.

Capacity   : Microsoft.Azure.Management.Insights.Models.ScaleCapacity
FixedDate  : Microsoft.Azure.Management.Insights.Models.TimeWindow
Name       : profileName
Recurrence :
Rules      : {Microsoft.Azure.Management.Insights.Models.ScaleRule,
             Microsoft.Azure.Management.Insights.Models.ScaleRule}

Capacity   : Microsoft.Azure.Management.Insights.Models.ScaleCapacity
FixedDate  :
Name       : secondProfileName
Recurrence : Microsoft.Azure.Management.Insights.Models.Recurrence
Rules      : {Microsoft.Azure.Management.Insights.Models.ScaleRule,
             Microsoft.Azure.Management.Insights.Models.ScaleRule}

### --------------------------  Example 4: Create single profile, no scheduled time  --------------------------
@{paragraph=PS C:\\\>}

```
$rule = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1" 

$profile = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -Rules $rule -Name "profileName"
```

Creates a single profile without a schedule or a fixed date

## PARAMETERS

### -Name
The name of the profile.

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

### -DefaultCapacity
The default capacity.

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

### -MaximumCapacity
The maximum capacity.

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

### -MinimumCapacity
The minimum capacity.

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

### -Rules
The list of rules to add to the newly created profile.

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.ScaleRule]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartTimeWindow
The start of the time window.

```yaml
Type: DateTime
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using fix date scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndTimeWindow
The end of the time window.

```yaml
Type: DateTime
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using fix date scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeWindowTimeZone
The time zone of the time window.

```yaml
Type: String
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using fix date scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RecurrenceFrequency
The frequency of recurrence.
The allowed values are: None, Second, Minute, Hour, Day, Week, Month, Year.
Not all those values are supported.

```yaml
Type: RecurrenceFrequency
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using recurrent scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScheduleDays
A list of days scheduled.

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using recurrent scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScheduleHours
A list of scheduled hours.

```yaml
Type: System.Collections.Generic.List`1[System.Int32]
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using recurrent scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScheduleMinutes
List of scheduled minutes.

```yaml
Type: System.Collections.Generic.List`1[System.Int32]
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using recurrent scheduling
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScheduleTimeZone
The time zone of the schedule.

```yaml
Type: String
Parameter Sets: Parameters for New-AzureRmAutoscaleProfile cmdlet using recurrent scheduling
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

[New-AzureRmAutoscaleRule]()

[Add-AzureRmAutoscaleSetting]()

[Get-AzureRmAutoscaleSetting]()

[Remove-AzureRmAutoscaleSetting]()

[Get-AzureRmAutoscaleHistory]()

