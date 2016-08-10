---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=717715
schema: 2.0.0
---

# Remove-AzureRmRedisCacheDiagnostics
## SYNOPSIS
Disable diagnostics on Azure Redis Cache.

## SYNTAX

```
Remove-AzureRmRedisCacheDiagnostics -ResourceGroupName <String> -Name <String> [-Force] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmRedisCacheDiagnostics cmdlet disables diagnostics on specified Azure Redis Cache.

## EXAMPLES

### Example: Disable diagnostics
```
PS C:\>Remove-AzureRmRedisCacheDiagnostics -ResourceGroupName "resourceGroupName" -Name "cacheName" -Force
```

This command disables diagnostics on specified Azure Redis Cache.
            Note: This will disable diagostics for all Redis Caches in the same region and subscription.

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

### -Force
When the Force parameter is provided, diagnostics will be disables without any confirmation prompts.

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

