---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: http://msdn.microsoft.com/en-us/library/dn806391.aspx
schema: 2.0.0
---

# Set-AzureStorageServiceMetricsProperty
## SYNOPSIS
Set Azure Storage service metrics properties.

## SYNTAX

```
Set-AzureStorageServiceMetricsProperty [-ServiceType] <StorageServiceType> [-MetricsType] <ServiceMetricsType>
 [-Version <Double>] [-RetentionDays <Int32>] [-MetricsLevel <MetricsLevel>] [-PassThru]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
Set Azure Storage service metrics properties.

## EXAMPLES

### --------------------------  Set metrics properties for Azure Storage blob service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureStorageServiceMetricsProperty -ServiceType Blob -MetricsType Hour -MetricsLevel Service -RetentionDays 10 -Version 1.0 -PassThru
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
Azure Storage service metrics type.

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

### -Version
Azure Storage service metrics version.

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetentionDays
Azure Storage service metrics retention days.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetricsLevel
Azure Storage service metrics level.

```yaml
Type: MetricsLevel
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Output the updated Azure Storage service metrics properties.

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

[http://msdn.microsoft.com/en-us/library/dn806391.aspx](http://msdn.microsoft.com/en-us/library/dn806391.aspx)

