---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=822920
schema: 2.0.0
---

# New-AzureRmRedisCachePatchSchedule
## SYNOPSIS
Creates a new patching schedule for a specified redis cache.

## SYNTAX

```
New-AzureRmRedisCachePatchSchedule -ResourceGroupName <String> -Name <String> -Entries <PSScheduleEntry[]>
```

## DESCRIPTION
The New-AzureRmRedisCachePatchSchedule cmdlet creates a new patching schedule for a specified redis cache.

## EXAMPLES

### Example: create patch schedule on redis cache
```
C:\>New-AzureRmRedisCachePatchSchedule -ResourceGroupName "resourceGroupName" -Name "cachename" -Entries @(New-AzureRmRedisCacheScheduleEntry -DayOfWeek "Weekend" -StartHourUtc 2 -MaintenanceWindow "06:00:00")
```

This command sets create patch schedules on specified redis cache.

## PARAMETERS

### -Name
Name of the redis cache.

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

### -ResourceGroupName
Name of the resource group in which redis cache exists.

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

### -Entries
Array of schedules that we want to set on redis cache.

```yaml
Type: PSScheduleEntry[]
Parameter Sets: (All)
Aliases: 

Required: True
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
Returns list of patch schedule entries set on redis cache.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

