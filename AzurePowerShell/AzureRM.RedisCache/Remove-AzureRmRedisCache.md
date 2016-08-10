---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=512524
schema: 2.0.0
---

# Remove-AzureRmRedisCache
## SYNOPSIS
Remove redis cache if exists.

## SYNTAX

```
Remove-AzureRmRedisCache -ResourceGroupName <String> -Name <String> [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmRedisCache cmdlet removes a redis cache if it exists.

## EXAMPLES

### Example 1: Remove a redis cache with PassThru
```
PS C:\>Remove-AzureRmRedisCache -ResourceGroupName myGroup -Name mycache -Force -PassThru
          True
```

This command removes a redis cache.

### Example 2: Remove a redis cache without PassThru
```
PS C:\>Remove-AzureRmRedisCache -ResourceGroupName myGroup -Name mycache -Force
```

This command removes a redis cache.

## PARAMETERS

### -Name
Name of the redis cache to remove.

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
Name of the resource group of the cache to remove.

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

### -Force
When the Force parameter is provided, the cache is removed without any confirmation prompts.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
By default Remove-AzureRmRedisCache removes the cache and does not return any value.
If the PassThru parameter is provided then Remove-AzureRmRedisCache returns a boolean value indicating the success of the operation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

### Boolean
Returns true if no exception occured.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

