---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=512526
schema: 2.0.0
---

# New-AzureRmRedisCacheKey
## SYNOPSIS
Regenerates the access key of a redis cache.

## SYNTAX

```
New-AzureRmRedisCacheKey -ResourceGroupName <String> -Name <String> -KeyType <String> [-Force] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The New-AzureRmRedisCacheKey cmdlet regenerate the access key of a redis cache.

## EXAMPLES

### Example 1: Regenerate primary key
```
PS C:\>New-AzureRmRedisCacheKey -ResourceGroupName myGroup -Name mycache -KeyType Primary -Force

          PrimaryKey        : pJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          SecondaryKey      : sJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
```

This command regenerates the primary key of a redis cache.

### Example 2: Regenerate secondary key
```
PS C:\>New-AzureRmRedisCacheKey -ResourceGroupName myGroup -Name mycache -KeyType Secondary -Force

          PrimaryKey        : pJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          SecondaryKey      : sJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
```

This command regenerates the secondary key of a redis cache.

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
Name of the resource group for the cache.

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

### -KeyType
Specifies whether to regenerate the primary or secondary access key.
Possible values are Primary or Secondary.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
When the Force parameter is provided, the specified access key is regenerated without any confirmation prompts.

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

### Microsoft.Azure.Management.Redis.Models.RedisAccessKeys
Returns the primary and secondary access key of redis caches.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

