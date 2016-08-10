---
external help file: Microsoft.WindowsAzure.Commands.StorSimple.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureStorSimpleDeviceVolume
## SYNOPSIS

## SYNTAX

### IdentifyByName
```
Set-AzureStorSimpleDeviceVolume [-DeviceName] <String> [-VolumeName] <String> [[-Online] <Boolean>]
 [[-VolumeSizeInBytes] <Int64>] [[-VolumeAppType] <AppType>]
 [[-AccessControlRecords] <System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]>]
 [-WaitForComplete] [[-NewName] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdentifyByObject
```
Set-AzureStorSimpleDeviceVolume [-DeviceName] <String> [-Volume] <VirtualDisk> [[-Online] <Boolean>]
 [[-VolumeSizeInBytes] <Int64>] [[-VolumeAppType] <AppType>]
 [[-AccessControlRecords] <System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]>]
 [-WaitForComplete] [[-NewName] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
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

### -VolumeName
@{Text=}

```yaml
Type: String
Parameter Sets: IdentifyByName
Aliases: Name

Required: True
Position: 1
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

Required: False
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

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VolumeAppType
@{Text=}

```yaml
Type: AppType
Parameter Sets: (All)
Aliases: AppType

Required: False
Position: 4
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

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -WaitForComplete
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NewName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
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

### -Volume
@{Text=}

```yaml
Type: VirtualDisk
Parameter Sets: IdentifyByObject
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

