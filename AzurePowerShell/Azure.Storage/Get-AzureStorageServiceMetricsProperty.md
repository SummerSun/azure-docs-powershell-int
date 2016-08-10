---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: http://msdn.microsoft.com/en-us/library/dn806390.aspx
schema: 2.0.0
---

# Get-AzureStorageServiceMetricsProperty
## SYNOPSIS
Get Azure Storage service metrics properties.

## SYNTAX

```
Get-AzureStorageServiceMetricsProperty [-ServiceType] <StorageServiceType> [-MetricsType] <ServiceMetricsType>
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
Get Azure Storage service metrics properties.

## EXAMPLES

### --------------------------  Get hour metrics properties for Azure Storage blob service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageServiceMetricsProperty -ServiceType Blob -MetricsType Hour
```

## PARAMETERS

### -ServiceType
Azure Storage service type.

```yaml
Type: StorageServiceType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetricsType
Metrics type.

```yaml
Type: ServiceMetricsType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Context
Azure Storage context.
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PipelineVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: pv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[http://msdn.microsoft.com/en-us/library/dn806390.aspx](http://msdn.microsoft.com/en-us/library/dn806390.aspx)

