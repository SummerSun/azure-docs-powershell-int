---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=717714
schema: 2.0.0
---

# Set-AzureRmRedisCacheDiagnostics
## SYNOPSIS
Enable diagnostics on Azure Redis Cache.

## SYNTAX

```
Set-AzureRmRedisCacheDiagnostics -ResourceGroupName <String> -Name <String> -StorageAccountId <String>
```

## DESCRIPTION
Enable diagnostics for the specified Redis Cache.
The data is stored in the specified Storage Account.

## EXAMPLES

### Example: Enable diagnostics
```
PS C:\>Set-AzureRmRedisCacheDiagnostics -ResourceGroupName "resourceGroupName" -Name "cacheName" -StorageAccountId "/subscriptions/fffff139-aaaa-bbbb-cccc-21f21f35806e/resourcegroups/myresourcegroup/providers/Microsoft.Storage/storageAccounts/mystorageaccount"
```

This enables diagnostics for the specified Azure Redis Cache.
            Note: This will enable diagostics or update the Storage Account for all Redis Caches in the same region and subscription.

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

### -StorageAccountId
Resource ID of the Storage account used to store diagnostics data.

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

### Void
Returns nothing.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

