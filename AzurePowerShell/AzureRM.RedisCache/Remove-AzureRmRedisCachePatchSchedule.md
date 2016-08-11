---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=822922
schema: 2.0.0
---

# Remove-AzureRmRedisCachePatchSchedule
## SYNOPSIS
Remove patch schedule from redis cache.

## SYNTAX

```
Remove-AzureRmRedisCachePatchSchedule -ResourceGroupName <String> -Name <String> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmRedisCachePatchSchedule cmdlet removes patch schedule from redis cache.

## EXAMPLES

### Example: Remove patch schedule from redis cache
```
PS C:\>Remove-AzureRmRedisCachePatchSchedule -ResourceGroupName "resourceGroupName" -Name "cachename"
```

This command removes the patch schedule from redis cache.

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

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### Void
It does not return any value.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

