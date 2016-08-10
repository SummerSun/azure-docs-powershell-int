---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=717715
schema: 2.0.0
---

# Reset-AzureRmRedisCache
## SYNOPSIS
Reboot specified node(s) of an Azure Redis Cache instance.

## SYNTAX

```
Reset-AzureRmRedisCache -ResourceGroupName <String> -Name <String> -RebootType <String> [-ShardId <Int32>]
 [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Reset-AzureRmRedisCache cmdlet reboots the specified node(s) of an Azure Redis Cache instance.

## EXAMPLES

### Example: Reboot both nodes
```
PS C:\>Reset-AzureRmRedisCache -ResourceGroupName "resourceGroupName" -Name "cacheName" -RebootType "AllNodes" -Force
```

This command will reboot both nodes for the specified Azure Redis Cache.

## PARAMETERS

### -Name
The name of the cache.

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
The name of the resource group that contains the cache.

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

### -RebootType
Which node to reboot.
Possible values are "PrimaryNode", "SecondaryNode", "AllNodes".

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

### -ShardId
Which shard to reboot when rebooting a premium cache with clustering enabled.

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

### -Force
When the Force parameter is provided, export will be performed without any confirmation prompts.

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
By default Reset-AzureRmRedisCache export does not return any value.
If the PassThru parameter is provided then Reset-AzureRmRedisCache returns a boolean value indicating the success of the operation.

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

### Void
Returns nothing.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

