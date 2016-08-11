---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=822921
schema: 2.0.0
---

# Get-AzureRmRedisCachePatchSchedule
## SYNOPSIS
Get patching schedule for a specified redis cache.

## SYNTAX

```
Get-AzureRmRedisCachePatchSchedule -ResourceGroupName <String> -Name <String>
```

## DESCRIPTION
The Get-AzureRmRedisCachePatchSchedule cmdlet gets patching schedule for a specified redis cache.

## EXAMPLES

### Example: gets patch schedule entries of redis cache
```
C:\>Get-AzureRmRedisCachePatchSchedule -ResourceGroupName "resourceGroupName" -Name "cachename"
```

This command returns the patch schedule entries of the specified redis cache.

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

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### Microsoft.Azure.Commands.RedisCache.Models.PSScheduleEntry
Returns list of patch schedule entries of redis cache.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

