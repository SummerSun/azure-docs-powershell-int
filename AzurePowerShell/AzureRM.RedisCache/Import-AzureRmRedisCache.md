---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=717715
schema: 2.0.0
---

# Import-AzureRmRedisCache
## SYNOPSIS
Import data from blobs to Azure Redis Cache.

## SYNTAX

```
Import-AzureRmRedisCache -ResourceGroupName <String> -Name <String> -Files <String[]> [-Format <String>]
 [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Import-AzureRmRedisCache cmdlet imports data from the specified blobs into Azure Redis Cache.

## EXAMPLES

### Example: Import data
```
PS C:\>Import-AzureRmRedisCache -ResourceGroupName "resourceGroupName" -Name "cacheName" -Files @("https://mystorageaccount.blob.core.windows.net/mycontainername/blobname?sv=2015-04-05&sr=b&sig=caIwutG2uDa0NZ8mjdNJdgOY8%2F8mhwRuGNdICU%2B0pI4%3D&st=2016-05-27T00%3A00%3A00Z&se=2016-05-28T00%3A00%3A00Z&sp=rwd") -Force
```

This command imports data from the blob specified by the SAS uri into Azure Redis Cache.

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

### -Files
SAS urls of blobs whose content should be imported into the cache.

```yaml
Type: String[]
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

### -Force
When the Force parameter is provided, import will be performed without any confirmation prompts.

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
By default Import-AzureRmRedisCache imports data in cache and does not return any value.
If the PassThru parameter is provided then Import-AzureRmRedisCache returns a boolean value indicating the success of the operation.

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

