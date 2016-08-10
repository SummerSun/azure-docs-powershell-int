---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkID=397618
schema: 2.0.0
---

# Get-AzureRmLog
## SYNOPSIS
Gets the events associated with the current SubscriptionId or CorrelationId or Resource Group or ResourceId or Resource Provider

## SYNTAX

### Query at subscription level
```
Get-AzureRmLog [-StartTime <DateTime>] [-EndTime <DateTime>] [-Status <String>] [-Caller <String>]
 [-DetailedOutput] [-MaxEvents <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Query on ResourceGroupProvider
```
Get-AzureRmLog [-StartTime <DateTime>] [-EndTime <DateTime>] [-Status <String>] [-Caller <String>]
 [-DetailedOutput] [-ResourceGroup] <String> [-MaxEvents <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Query on CorrelationId
```
Get-AzureRmLog [-StartTime <DateTime>] [-EndTime <DateTime>] [-Status <String>] [-Caller <String>]
 [-DetailedOutput] [-CorrelationId] <String> [-MaxEvents <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Query on ResourceIdName
```
Get-AzureRmLog [-StartTime <DateTime>] [-EndTime <DateTime>] [-Status <String>] [-Caller <String>]
 [-DetailedOutput] [-ResourceId] <String> [-MaxEvents <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Query on ResourceProvider
```
Get-AzureRmLog [-StartTime <DateTime>] [-EndTime <DateTime>] [-Status <String>] [-Caller <String>]
 [-DetailedOutput] [-ResourceProvider] <String> [-MaxEvents <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Gets the events associated with the current SubscriptionId or CorrelationId or Resource Group or ResourceId or Resource Provider.

## EXAMPLES

### --------------------------  Example 1: GetAzureRmLog by SubscriptionId  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog
```

This command lists all the events associated to the user's subscriptionId (see Add-AzureAccount for details) that took place in the last hour.

### --------------------------  Example 2: GetAzureRmLog by SubscriptionId with MaxEvents  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -MaxEvents 100
```

This command lists maximum of 100 events associated to the user's subscriptionId (see Add-AzureAccount for details) that took place in the last hour.

### --------------------------  Example 2: GetAzureRmLog by SubscriptionId with starttime only  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -StartTime 2015-01-01T10:30
```

This command lists all the events associated to the user's subscriptionId (see Add-AzureAccount for details) that took place on or after 2015-01-01T10:30 local time.

### --------------------------  Example 4: GetAzureRmLog by SubscriptionId with start and end times  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -StartTime 2015-01-01T10:30 -EndTime 2015-01-01T11:30
```

This command lists all the events associated to the user's subscriptionId (see Add-AzureAccount for details) that took place on or after 2015-01-01T10:30 local time, but before 2015-01-01T11:30 local time.

### --------------------------  Example 5: GetAzureRmLog by CorrelationId  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -CorrelationId 60c694d0-e46f-4c12-bed1-9b7aef541c23
```

This command lists all the events associated to the given CorrelationId that took place in the last hour.

### --------------------------  Example 6: GetAzureRmLog by CorrelationId with MaxEvents  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -CorrelationId 60c694d0-e46f-4c12-bed1-9b7aef541c23 -MaxEvents 100
```

This command lists maximum of 100 events associated to the given CorrelationId that took place in the last hour.

### --------------------------  Example 7: GetAzureRmLog by CorrelationId with starttime only  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -CorrelationId 60c694d0-e46f-4c12-bed1-9b7aef541c23 -StartTime 2015-01-15T04:30:00
```

This command lists all the events associated to the given CorrelationId that took place on or after 2015-01-01T10:30 local time.

### --------------------------  Example 8: GetAzureRmLog by CorrelationId with start and end times  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -CorrelationId 60c694d0-e46f-4c12-bed1-9b7aef541c23 -StartTime 2015-01-15T04:30:00 -EndTime 2015-01-15T12:30:00
```

This command lists all the events associated to the given CorrelationId that took place on or after 2015-01-01T10:30 local time, but before 2015-01-01T11:30 local time.

### --------------------------  Example 9: GetAzureRmLog by ResourceGroup  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceGroup Default-Web-CentralUS
```

This command lists all the events associated to the given Resource Group that took place in the last hour.

### --------------------------  Example 10: GetAzureRmLog by ResourceGroup with MaxEvents  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceGroup Default-Web-CentralUS -MaxEvents 100
```

This command lists maximum of 100 events associated to the given Resource Group that took place in the last hour.

### --------------------------  Example 11: GetAzureRmLog by ResourceGroup with starttime only  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceGroup Default-Web-CentralUS -StartTime 2015-01-01T10:30
```

This command lists all the events associated to the given Resource Group that took place on or after 2015-01-01T10:30 local time.

### --------------------------  Example 12: GetAzureRmLog by ResourceGroup with start and end times  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceGroup Default-Web-CentralUS -StartTime 2015-01-01T10:30 -EndTime 2015-01-01T11:30
```

This command lists all the events associated to the given Resource Group that took place on or after 2015-01-01T10:30 local time, but before 2015-01-01T11:30 local time.

### --------------------------  Example 13: GetAzureRmLog by ResourceId  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceId /subscriptions/623d50f1-4fa8-4e46-a967-a9214aed43ab/resourcegroups/Default-Web-CentralUS/providers/Microsoft.Web/serverFarms/Default1
```

This command lists all the events associated to the given ResourceId that took place in the last hour.

### --------------------------  Example 14: GetAzureRmLog by ResourceId with MaxEvents  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceId /subscriptions/623d50f1-4fa8-4e46-a967-a9214aed43ab/resourcegroups/Default-Web-CentralUS/providers/Microsoft.Web/serverFarms/Default1 -MaxEvents 100
```

This command lists maximum of 100 events associated to the given ResourceId that took place in the last hour.

### --------------------------  Example 15: GetAzureRmLog by ResourceId with starttime only  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceId /subscriptions/623d50f1-4fa8-4e46-a967-a9214aed43ab/resourcegroups/Default-Web-CentralUS/providers/Microsoft.Web/serverFarms/Default1 -StartTime 2015-01-01T10:30
```

This command lists all the events associated to the given ResourceId that took place on or after 2015-01-01T10:30 local time.

### --------------------------  Example 16: GetAzureRmLog by ResourceId with start and end times  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceId /subscriptions/623d50f1-4fa8-4e46-a967-a9214aed43ab/resourcegroups/Default-Web-CentralUS/providers/Microsoft.Web/serverFarms/Default1 -StartTime 2015-01-01T10:30 -EndTime 2015-01-01T11:30
```

This command lists all the events associated to the given ResourceId that took place on or after 2015-01-01T10:30 local time, but before 2015-01-01T11:30 local time.

### --------------------------  Example 17: GetAzureRmLog by ResourceProvider  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceProvider Microsoft.Web
```

This command lists all the events associated to the given Resource Provider that took place in the last hour.

### --------------------------  Example 18: GetAzureRmLog by ResourceProvider with MaxEvents  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceProvider Microsoft.Web -MaxEvents 100
```

This command lists maximum of 100 events associated to the given Resource Provider that took place in the last hour.

### --------------------------  Example 19: GetAzureRmLog by ResourceProvider with starttime only  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceProvider Microsoft.Web -StartTime 2015-01-01T10:30
```

This command lists all the events associated to the given Resource Provider that took place on or after 2015-01-01T10:30 local time.

### --------------------------  Example 20: GetAzureRmLog by ResourceProvider with start and end times  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLog -ResourceProvider Microsoft.Web -StartTime 2015-01-01T10:30 -EndTime 2015-01-01T11:30
```

This command lists all the events associated to the given Resource Provider that took place on or after 2015-01-01T10:30 local time, but before 2015-01-01T11:30 local time.

## PARAMETERS

### -StartTime
Specifies the start time of the query in local time.
This parameter is optional. 
The default is EndTime minus one hour.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: EndTime minus one hour
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndTime
Specifies the end time of the query in local time.
This parameter is optional.
The default is the current time.
The value must be earlier than StartTime, but not more than 15 days.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Current time
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Status
Specifies a filter by status.
This parameter is optional.
The fault is an empty string (i.e.
no filter)

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

### -Caller
Specifies a filter by caller.
This parameter is optional.
The fault is an empty string (i.e.
no filter)

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
If present it indicates that the output will be detailed.
This parameter is optional.
The default is no (i.e.
summarized output.)

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

### -ResourceProvider
Specifies a filter by ResourceProvider.
This parameter is mandatory.

```yaml
Type: String
Parameter Sets: Query on ResourceProvider
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MaxEvents
If present it indicates total number of events to be fetched for the filter specified.
This parameter is optional.
The default is 1000.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CorrelationId
Specifies a filter by correlationId.
This parameter is mandatory.

```yaml
Type: String
Parameter Sets: Query on CorrelationId
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroup
Specifies a filter by ResourceGroup.
This parameter is mandatory.

```yaml
Type: String
Parameter Sets: Query on ResourceGroupProvider
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceId
Specifies a filter by ResoruceId.
This parameter is mandatory.

```yaml
Type: String
Parameter Sets: Query on ResourceIdName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### None

## OUTPUTS

### None

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, insights

## RELATED LINKS

[Online Version](http://go.microsoft.com/fwlink/?LinkID=397618)

