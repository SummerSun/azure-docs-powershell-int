---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: http://msdn.microsoft.com/en-us/library/dn806397.aspx
schema: 2.0.0
---

# Set-AzureStorageServiceLoggingProperty
## SYNOPSIS
Set Azure Storage service logging properties。

## SYNTAX

```
Set-AzureStorageServiceLoggingProperty [-ServiceType] <StorageServiceType> [-Version <Double>]
 [-RetentionDays <Int32>] [-LoggingOperations <LoggingOperations[]>] [-PassThru]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
Set Azure Storage service logging properties。

## EXAMPLES

### --------------------------  Set logging properties for Azure Storage blob service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureStorageServiceLoggingProperty -ServiceType Blob -LoggingOperations Read,Write -RetentionDays 10 -Version 1.0 -PassThru
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

### -Version
Azure Storage service logging version.

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
Azure Storage logging retention days.

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

### -LoggingOperations
Azure Storage service logging operations.

```yaml
Type: LoggingOperations[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Ouput the updated Azure Storage service logging properties.

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

[http://msdn.microsoft.com/en-us/library/dn806397.aspx](http://msdn.microsoft.com/en-us/library/dn806397.aspx)

