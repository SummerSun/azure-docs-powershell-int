---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?linkid=822919
schema: 2.0.0
---

# New-AzureRmRedisCacheScheduleEntry
## SYNOPSIS
All AzureRmRedisCachePatchSchedule cmdlets use a custom object of type PSScheduleEntry.
This cmdlet will create that object from user provided parameters.

## SYNTAX

```
New-AzureRmRedisCacheScheduleEntry -DayOfWeek <String> -StartHourUtc <Int32> [-MaintenanceWindow <TimeSpan>]
```

## DESCRIPTION
All AzureRmRedisCachePatchSchedule cmdlets use a custom object of type PSScheduleEntry.
This cmdlet will create that object from user provided parameters.

## EXAMPLES

### Example: Create PSScheduleEntry for weekend
```
PS C:\>New-AzureRmRedisCacheScheduleEntry -DayOfWeek "Weekend" -StartHourUtc 2 -MaintenanceWindow "06:00:00"
```

This command will return an object of type PSScheduleEntry that represents a weekend schedule with specified start time and window.

## PARAMETERS

### -DayOfWeek
Day of week for which want to create schedule entry.
Possible values are "Everyday", "Weekend", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday".

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

### -StartHourUtc
Start time in hours when schedule should start on specified day of week.

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

### -MaintenanceWindow
Time window allowed for patching.

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

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### Microsoft.Azure.Commands.RedisCache.Models.PSScheduleEntry
Returns object of type PSScheduleEntry created from parameter passed.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

