---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=512522
schema: 2.0.0
---

# Get-AzureRmRedisCache
## SYNOPSIS
Gets details about a single cache or all caches in the specified resource group or all caches in the current subscription.

## SYNTAX

### All In Subscription (Default)
```
Get-AzureRmRedisCache
```

### Specific Redis Cache
```
Get-AzureRmRedisCache -ResourceGroupName <String> -Name <String>
```

### All In Resource Group
```
Get-AzureRmRedisCache -ResourceGroupName <String>
```

## DESCRIPTION
The Get-AzureRmRedisCache cmdlet gets the details about a cache or caches depending on input parameters.
If both ResourceGroupName and Name parameters are provided then Get-AzureRmRedisCache will return details about the specific cache name provided.

If only ResourceGroupName is provided than it will return details about all caches in the specified resource group.

If no parameters are given than it will return details about all caches the current subscription.

## EXAMPLES

### Example 1: Get specific redis cache by name
```
PS C:\>Get-AzureRmRedisCache -ResourceGroupName myGroup -Name myexists

          ResourceGroupName  : myGroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/myGroup/providers/Microsoft.Cache/Redis/myexists
          Location           : North Central US
          Name               : myexists
          Type               : Microsoft.Cache/Redis
          HostName           : myexists.redis.cache.windows.net
          Port               : 6379
          ProvisioningState  : succeeded
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : False
          RedisVersion       : 2.8
          Size               : 1GB
          Sku                : Basic
```

This command gets details about the specified redis cache.

### Example 2: Get all redis caches in a specific resource group
```
PS C:\>Get-AzureRmRedisCache -ResourceGroupName myGroup

          ResourceGroupName  : myGroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/myGroup/providers/Microsoft.Cache/Redis/myexists
          Location           : North Central US
          Name               : myexists
          Type               : Microsoft.Cache/Redis
          HostName           : myexists.redis.cache.windows.net
          Port               : 6379
          ProvisioningState  : succeeded
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : False
          RedisVersion       : 2.8
          Size               : 1GB
          Sku                : Basic

          ResourceGroupName  : myGroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/myGroup/providers/Microsoft.Cache/Redis/myearlier
          Location           : North Central US
          Name               : myearlier
          Type               : Microsoft.Cache/Redis
          HostName           : myearlier.redis.cache.windows.net
          Port               : 6379
          ProvisioningState  : succeeded
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : True
          RedisVersion       : 2.8
          Size               : 250MB
          Sku                : Standard
```

This command gets details about all redis caches in the specified resource group.

### Example 3: Get all redis caches in the current subscription
```
PS C:\>Get-AzureRmRedisCache

          ResourceGroupName  : myGroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/myGroup/providers/Microsoft.Cache/Redis/myexists
          Location           : North Central US
          Name               : myexists
          Type               : Microsoft.Cache/Redis
          HostName           : myexists.redis.cache.windows.net
          Port               : 6379
          ProvisioningState  : succeeded
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : False
          RedisVersion       : 2.8
          Size               : 1GB
          Sku                : Basic

          ResourceGroupName  : myGroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/myGroup/providers/Microsoft.Cache/Redis/myearlier
          Location           : North Central US
          Name               : myearlier
          Type               : Microsoft.Cache/Redis
          HostName           : myearlier.redis.cache.windows.net
          Port               : 6379
          ProvisioningState  : succeeded
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : True
          RedisVersion       : 2.8
          Size               : 250MB
          Sku                : Standard

          ResourceGroupName  : myGroup2
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/myGroup2/providers/Microsoft.Cache/Redis/myearlier2
          Location           : North Central US
          Name               : myearlier2
          Type               : Microsoft.Cache/Redis
          HostName           : myearlier2.redis.cache.windows.net
          Port               : 6379
          ProvisioningState  : succeeded
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : False
          RedisVersion       : 2.8
          Size               : 250MB
          Sku                : Basic
```

This command gets details about all redis caches in the current subscription.

## PARAMETERS

### -Name
The name of the cache.
When this parameter is provided along with ResourceGroupName, Get-AzureRmRedisCache returns the details for the cache.

```yaml
Type: String
Parameter Sets: Specific Redis Cache
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group that contains the cache or caches.
If ResourceGroupName is provided with Name then Get-AzureRmRedisCache returns the details of the cache specified by Name.
If only the ResourceGroup parameter is provided, then details for all caches in the resource group are returned.

```yaml
Type: String
Parameter Sets: Specific Redis Cache, All In Resource Group
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

### Microsoft.Azure.Commands.RedisCache.Models.RedisCacheAttributes
Returns an array of redis caches.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

