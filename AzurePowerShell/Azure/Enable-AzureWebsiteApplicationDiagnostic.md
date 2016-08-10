---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
---

# Enable-AzureWebsiteApplicationDiagnostic
## SYNOPSIS

## SYNTAX

### FileParameterSet
```
Enable-AzureWebsiteApplicationDiagnostic [-PassThru] [-File] -LogLevel <LogEntryType> [[-Name] <String>]
 [-Slot <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### TableStorageParameterSet
```
Enable-AzureWebsiteApplicationDiagnostic [-PassThru] [-TableStorage] -LogLevel <LogEntryType>
 [-StorageAccountName <String>] [-StorageTableName <String>] [[-Name] <String>] [-Slot <String>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BlobStorageParameterSet
```
Enable-AzureWebsiteApplicationDiagnostic [-PassThru] [-BlobStorage] -LogLevel <LogEntryType>
 [-StorageAccountName <String>] [-StorageBlobContainerName <String>] [[-Name] <String>] [-Slot <String>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -PassThru
@{Text=}

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

### -File
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: FileParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -LogLevel
@{Text=}

```yaml
Type: LogEntryType
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
@{Text=}

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

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

### -TableStorage
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: TableStorageParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAccountName
@{Text=}

```yaml
Type: String
Parameter Sets: TableStorageParameterSet, BlobStorageParameterSet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageTableName
@{Text=}

```yaml
Type: String
Parameter Sets: TableStorageParameterSet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BlobStorage
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: BlobStorageParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageBlobContainerName
@{Text=}

```yaml
Type: String
Parameter Sets: BlobStorageParameterSet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

