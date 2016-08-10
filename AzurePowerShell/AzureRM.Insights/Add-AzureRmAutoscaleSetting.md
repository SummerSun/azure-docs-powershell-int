---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmAutoscaleSetting
## SYNOPSIS
Create an autoscale setting.

## SYNTAX

### Parameters for Add-AzureRmAutoscaleSetting cmdlet in the update semantics
```
Add-AzureRmAutoscaleSetting -SettingSpec <PSAutoscaleSetting> -ResourceGroup <String> [-DisableSetting]
 [-AutoscaleProfiles <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.AutoscaleProfile]>]
 [-Notifications <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.AutoscaleNotification]>]
```

### Parameters for Add-AzureRmAutoscaleSetting cmdlet in the create semantics
```
Add-AzureRmAutoscaleSetting -Location <String> -Name <String> -ResourceGroup <String> [-DisableSetting]
 [-AutoscaleProfiles <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.AutoscaleProfile]>]
 -TargetResourceId <String>
 [-Notifications <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.AutoscaleNotification]>]
```

## DESCRIPTION
Create an autoscale setting.

## EXAMPLES

### --------------------------  Example 1: Create autoscale setting  --------------------------
@{paragraph=PS C:\\\>}

```
$rule1 = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:05:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "1" 

$rule2 = New-AzureRmAutoscaleRule -MetricName Requests -MetricResourceId "/subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/mywebsite" -Operator GreaterThan -MetricStatistic Average -Threshold 10 -TimeGrain 00:01:00 -ScaleActionCooldown 00:10:00 -ScaleActionDirection Increase -ScaleActionScaleType ChangeCount -ScaleActionValue "2"

$profile1 = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -StartTimeWindow 2015-03-05T14:00:00 -EndTimeWindow 2015-03-05T14:30:00 -TimeWindowTimeZone GMT -Rules $rule1, $rule2 -Name "adios"

$profile2 = New-AzureRmAutoscaleProfile -DefaultCapacity "1" -MaximumCapacity "10" -MinimumCapacity "1" -Rules $rule1, $rule2 -Name "secondProfileName" -RecurrenceFrequency Minute -ScheduleDays "1", "2", "3" -ScheduleHours 5, 10, 15 -ScheduleMinutes 15, 30, 45 -ScheduleTimeZone GMT

Add-AzureRmAutoscaleSetting -Location "East US" -Name MySetting -ResourceGroup Default-Web-EastUS -TargetResourceId /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm -AutoscaleProfiles $profile1, $profile2
```

## PARAMETERS

### -SettingSpec
An object specifying an autoscale setting.
This type of object can be obtained from the Get-AzureRmAutoscaleSetting or it can be constructed in a PowerShell script.

```yaml
Type: PSAutoscaleSetting
Parameter Sets: Parameters for Add-AzureRmAutoscaleSetting cmdlet in the update semantics
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroup
The resource group of the resource associated to the autoscale setting.

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

### -DisableSetting
Flag to disable an existing autoscale setting.

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

### -AutoscaleProfiles
List of profiles to add to the autoscale setting or null if no profile should be added.

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.AutoscaleProfile]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Notifications
List of comma-separated notifications

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.AutoscaleNotification]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
The location of the autoscale setting.

```yaml
Type: String
Parameter Sets: Parameters for Add-AzureRmAutoscaleSetting cmdlet in the create semantics
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
The name of the autoscale setting.

```yaml
Type: String
Parameter Sets: Parameters for Add-AzureRmAutoscaleSetting cmdlet in the create semantics
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TargetResourceId
The resource Id of the resource to auto scale.

```yaml
Type: String
Parameter Sets: Parameters for Add-AzureRmAutoscaleSetting cmdlet in the create semantics
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

[Get-AzureRmAutoscaleSetting]()

[Remove-AzureRmAutoscaleSetting]()

[Get-AzureRmAutoscaleHistory]()

