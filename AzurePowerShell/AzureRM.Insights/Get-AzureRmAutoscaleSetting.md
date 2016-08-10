---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmAutoscaleSetting
## SYNOPSIS
Get the autoscale settings

## SYNTAX

```
Get-AzureRmAutoscaleSetting -ResourceGroup <String> [-Name <String>] [-DetailedOutput]
```

## DESCRIPTION
Gets all the autoscale settings associated to the resource group or a single setting identified by a resource group name and the setting

## EXAMPLES

### --------------------------  Example 1: GetAutoscaleSetting  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmAutoscaleSetting -res Default-Web-EastUS -det
```

This command retrieves the autoscale settings associated to a resource group

Id         : /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.
             insights/autoscalesettings/DefaultServerFarm-Default-Web-EastUS
Location   : East US
Name       : DefaultServerFarm-Default-Web-EastUS
Properties :
             Enabled           : True
             Profiles          :

                                 Capacity      :
                                      Default   : 1
                                      Minimum   : 3
                                      Maximum   : 1
                                 FixedDate     :

                                 Name          : No scheduled times
                                 Recurrence    :

                                 Rules         :

                                           MetricTrigger  :
                                                MetricName         : CpuPercentage
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : GreaterThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 14
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:45:00
                                           ScaleAction    :
                                                Cooldown   : 00:05:00
                                                Direction  : Increase
                                                Type       : ChangeCount
                                                Value      : 1


                                           MetricTrigger  :
                                                MetricName         : CpuPercentage
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : LessThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 4
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:45:00
                                           ScaleAction    :
                                                Cooldown   : 02:00:00
                                                Direction  : Decrease
                                                Type       : ChangeCount
                                                Value      : 1


                                           MetricTrigger  :
                                                MetricName         : BytesReceived
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : LessThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 50
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:10:00
                                           ScaleAction    :
                                                Cooldown   : 00:10:00
                                                Direction  : Decrease
                                                Type       : ChangeCount
                                                Value      : 1


                                           MetricTrigger  :
                                                MetricName         : BytesReceived
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : GreaterThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 100
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:05:00
                                           ScaleAction    :
                                                Cooldown   : 00:10:00
                                                Direction  : Increase
                                                Type       : ChangeCount
                                                Value      : 1


             TargetResourceId : /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/
             providers/microsoft.web/serverFarms/DefaultServerFarm
Tags       : {\[$type, Microsoft.WindowsAzure.Management.Common.Storage.CasePreservedDictionary,
             Microsoft.WindowsAzure.Management.Common.Storage\], \[hidden-link:/subscriptions/a93fb07c-6c93-40be-bf3b-4f0
             deba10f4b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm,
             Resource\]}

### --------------------------  Example 2: GetAutoscaleSetting by resource name  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmAutoscaleSetting -res Default-Web-EastUS -name DefaultServerFarm-Default-Web-EastUS -det
```

This command retrieves the autoscale settings associated to a resource group and a resource

Id         : /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/providers/microsoft.
             insights/autoscalesettings/DefaultServerFarm-Default-Web-EastUS
Location   : East US
Name       : DefaultServerFarm-Default-Web-EastUS
Properties :
             Enabled           : True
             Profiles          :

                                 Capacity      :
                                      Default   : 1
                                      Minimum   : 3
                                      Maximum   : 1
                                 FixedDate     :

                                 Name          : No scheduled times
                                 Recurrence    :

                                 Rules         :

                                           MetricTrigger  :
                                                MetricName         : CpuPercentage
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : GreaterThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 14
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:45:00
                                           ScaleAction    :
                                                Cooldown   : 00:05:00
                                                Direction  : Increase
                                                Type       : ChangeCount
                                                Value      : 1


                                           MetricTrigger  :
                                                MetricName         : CpuPercentage
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : LessThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 4
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:45:00
                                           ScaleAction    :
                                                Cooldown   : 02:00:00
                                                Direction  : Decrease
                                                Type       : ChangeCount
                                                Value      : 1


                                           MetricTrigger  :
                                                MetricName         : BytesReceived
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : LessThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 50
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:10:00
                                           ScaleAction    :
                                                Cooldown   : 00:10:00
                                                Direction  : Decrease
                                                Type       : ChangeCount
                                                Value      : 1


                                           MetricTrigger  :
                                                MetricName         : BytesReceived
                                                MetricResourceId  : /subscriptions/a93fb07c-6c93-40be-bf3b-4f0deba10f4
             b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm
                                                Operator           : GreaterThanOrEqual
                                                Statistic          : Average
                                                Threshold          : 100
                                                TimeAggregation    : Average
                                                TimeGrain          : 00:01:00
                                                TimeWindow         : 00:05:00
                                           ScaleAction    :
                                                Cooldown   : 00:10:00
                                                Direction  : Increase
                                                Type       : ChangeCount
                                                Value      : 1


             TargetResourceId : /subscriptions/b93fb07a-6f93-30be-bf3e-4f0deca15f4f/resourceGroups/Default-Web-EastUS/
             providers/microsoft.web/serverFarms/DefaultServerFarm
Tags       : {\[$type, Microsoft.WindowsAzure.Management.Common.Storage.CasePreservedDictionary,
             Microsoft.WindowsAzure.Management.Common.Storage\], \[hidden-link:/subscriptions/a93fb07c-6c93-40be-bf3b-4f0
             deba10f4b/resourceGroups/Default-Web-EastUS/providers/microsoft.web/serverFarms/DefaultServerFarm,
             Resource\]}

## PARAMETERS

### -ResourceGroup
The name of the resource group.

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
The name of the setting

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

### -DetailedOutput
If present, it enables the display of full details in the output.

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

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, insights

## RELATED LINKS

[Add-AzureRmAutoscaleSetting]()

[Get-AzureRmAutoscaleHistory]()

[Remove-AzureRmAutoscaleSetting]()

