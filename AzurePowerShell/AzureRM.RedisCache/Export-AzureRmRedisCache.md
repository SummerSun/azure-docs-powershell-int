---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=717715
schema: 2.0.0
---

# Export-AzureRmRedisCache
## SYNOPSIS
Exports data from Azure Redis Cache to a specified container.

## SYNTAX

```
Export-AzureRmRedisCache -ResourceGroupName <String> -Name <String> -Prefix <String> -Container <String>
 [-Format <String>] [-PassThru]
```

## DESCRIPTION
The Export-AzureRmRedisCache cmdlet exports data from Azure Redis Cache to a specified container.

## EXAMPLES

### Example: Export data
```
PS C:\>Export-AzureRmRedisCache -ResourceGroupName "resourceGroupName" -Name "cacheName" -Prefix "blobprefix" -Container "https://mystorageaccount.blob.core.windows.net/mycontainer?sv=2015-04-05&sr=c&sig=HezZtBZ3DURmEGDduauE7pvETY4kqlPI8JCNa8ATmaw%3D&st=2016-05-27T00%3A00%3A00Z&se=2016-05-28T00%3A00%3A00Z&sp=rwdl"
```

This command exports data from an Azure Redis Cache instance into the container specified by the SAS uri.

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

### -Prefix
Prefix to use for blob names.

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

### -Container
SAS url of container where data should be exported.

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

### -Format
Format for the blob. 
Currently "rdb" is the only supported, with other formats expected in the future.

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

### -PassThru
By default Export-AzureRmRedisCache export does not return any value.
If the PassThru parameter is provided then Export-AzureRmRedisCache returns a boolean value indicating the success of the operation.

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

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### Void
Returns nothing.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, redis, cache, web, webapp, website

## RELATED LINKS

