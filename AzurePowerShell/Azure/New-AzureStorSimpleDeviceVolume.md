---
external help file: Microsoft.WindowsAzure.Commands.StorSimple.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorSimpleDeviceVolume
## SYNOPSIS

## SYNTAX

```
New-AzureStorSimpleDeviceVolume [-DeviceName] <String> [-VolumeContainer] <DataContainer>
 [-VolumeName] <String> [-VolumeSizeInBytes] <Int64>
 [-AccessControlRecords] <System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]>
 [-VolumeAppType] <AppType> [-Online] <Boolean> [-EnableDefaultBackup] <Boolean> [-EnableMonitoring] <Boolean>
 [-WaitForComplete] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DeviceName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VolumeContainer
@{Text=}

```yaml
Type: DataContainer
Parameter Sets: (All)
Aliases: Container

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VolumeName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VolumeSizeInBytes
@{Text=}

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: SizeInBytes

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessControlRecords
@{Text=}

```yaml
Type: System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VolumeAppType
@{Text=}

```yaml
Type: AppType
Parameter Sets: (All)
Aliases: AppType

Required: True
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Online
@{Text=}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableDefaultBackup
@{Text=}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: 7
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableMonitoring
@{Text=}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: 8
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WaitForComplete
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: 
Accept pipeline input: False
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

