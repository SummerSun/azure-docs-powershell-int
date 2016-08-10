---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=512525
schema: 2.0.0
---

# Get-AzureRmRedisCacheKey
## SYNOPSIS
Gets the accesskeys for the specified redis cache.

## SYNTAX

```
Get-AzureRmRedisCacheKey -ResourceGroupName <String> -Name <String>
```

## DESCRIPTION
The Get-AzureRmRedisCacheKey cmdlet gets the access keys for the specified cache.

## EXAMPLES

### Example 1: Get the access keys of a specific redis cache
```
PS C:\>Get-AzureRmRedisCacheKey -ResourceGroupName myGroup -Name myexists

          PrimaryKey        : pJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          SecondaryKey      : sJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
```

This command gets the access keys of a specific redis cache.

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

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### Microsoft.Azure.Management.Redis.Models.RedisAccessKeys
Returns primary and secondary access key of redis caches.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

