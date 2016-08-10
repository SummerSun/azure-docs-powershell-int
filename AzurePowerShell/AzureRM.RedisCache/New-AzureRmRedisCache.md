---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=512523
schema: 2.0.0
---

# New-AzureRmRedisCache
## SYNOPSIS
Creates a new redis cache.

## SYNTAX

```
New-AzureRmRedisCache -ResourceGroupName <String> -Name <String> -Location <String> [-RedisVersion <String>]
 [-Size <String>] [-Sku <String>] [-MaxMemoryPolicy <String>] [-RedisConfiguration <Hashtable>]
 [-EnableNonSslPort <Boolean>] [-TenantSettings <Hashtable>] [-ShardCount <Int32>] [-VirtualNetwork <String>]
 [-Subnet <String>] [-SubnetId <String>] [-StaticIP <String>]
```

## DESCRIPTION
The New-AzureRmRedisCache cmdlet creates a new redis cache.

## EXAMPLES

### Example 1: Create new redis cache
```
PS C:\>New-AzureRmRedisCache -ResourceGroupName myGroup -Name mycache -Location "North Central US"

          PrimaryKey         : pJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          SecondaryKey       : sJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          ResourceGroupName  : mygroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/mygroup/providers/Microsoft.Cache/Redis/mycache
          Location           : North Central US
          Name               : mycache
          Type               : Microsoft.Cache/Redis
          HostName           : mycache.cache.icbbvt.windows-int.net
          Port               : 6379
          ProvisioningState  : creating
          SslPort            : 6380
          RedisConfiguration : {}
          EnableNonSslPort   : False
          RedisVersion       : 2.8
          Size               : 1GB
          Sku                : Standard
```

This command creates a redis cache.

### Example 2: Create new redis cache with all parameters
```
PS C:\>New-AzureRmRedisCache -ResourceGroupName mygroup -Name mycache -Location "North Central US" -Size 250MB -Sku Standard -RedisConfiguration @{"maxmemory-policy" = "allkeys-random"} -Force

          PrimaryKey         : pJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          SecondaryKey       : sJ+jruGKPHDKsEC8kmoybobH3TZx2njBR3ipEsquZFo=
          ResourceGroupName  : mygroup
          Id                 : /subscriptions/a559b6fd-3a84-40bb-a450-b0db5ed37dfe/resourceGroups/mygroup/providers/Microsoft.Cache/Redis/mycache
          Location           : North Central US
          Name               : mycache
          Type               : Microsoft.Cache/Redis
          HostName           : mycache.cache.icbbvt.windows-int.net
          Port               : 6379
          ProvisioningState  : creating
          SslPort            : 6380
          RedisConfiguration : {[maxmemory-policy, allkeys-random]}
          EnableNonSslPort   : False
          RedisVersion       : 2.8
          Size               : 250MB
          Sku                : Standard
```

This command creates a redis cache or updates the redis cache if it already exists.

## PARAMETERS

### -Name
Name of the redis cache to create.

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
Name of resource group in which to create the redis cache.

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

### -Location
Location in which to create the redis cache.

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

### -RedisVersion
RedisVersion is deprecated and will be removed in future release.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 2.8
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Size
Size of the redis cache.
The default value is 1GB or C1.
Possible values are P1, P2, P3, P4, C0, C1, C2, C3, C4, C5, C6, 250MB, 1GB, 2.5GB, 6GB, 13GB, 26GB, 53GB.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 1GB
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Sku
Sku of redis cache.
The default value is Standard.
Possible values are Basic, Standard and Premium.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Standard
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MaxMemoryPolicy
The 'MaxMemoryPolicy' setting has been deprecated.
Please use 'RedisConfiguration' setting to set MaxMemoryPolicy.
e.g.
-RedisConfiguration @{"maxmemory-policy" = "allkeys-lru"}

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

### -RedisConfiguration
All Redis Configuration Settings.
Few possible keys: rdb-backup-enabled, rdb-storage-connection-string, rdb-backup-frequency, maxmemory-reserved, maxmemory-policy, notify-keyspace-events, hash-max-ziplist-entries, hash-max-ziplist-value, set-max-intset-entries, zset-max-ziplist-entries, zset-max-ziplist-value, databases.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EnableNonSslPort
EnableNonSslPort specifies whether the non-SSL port is enabled.
If no value is provided, the default value is false and the non-SSL port will be disabled.
Possible values are true and false.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ShardCount
The number of shards to create on a Premium Cluster Cache.

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

### -VirtualNetwork
VirtualNetwork is deprecated.
Please use SubnetId instead.

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

### -Subnet
Subnet is deprecated.
Please use SubnetId instead.

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

### -SubnetId
The full resource ID of a subnet in a virtual network to deploy the redis cache in.
Example format: /subscriptions/{subid}/resourceGroups/{resourceGroupName}/Microsoft.{Network|ClassicNetwork}/VirtualNetworks/vnet1/subnets/subnet1

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

### -StaticIP
Required when deploying a redis cache inside an existing Azure Virtual Network.

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

### -TenantSettings
A hash table which represents tenant settings.

```yaml
Type: Hashtable
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

### Microsoft.Azure.Commands.RedisCache.Models.RedisCacheAttributesWithAccessKeys
Returns all attributes of a redis cache including primary and secondary access keys.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

