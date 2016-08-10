---
external help file: Microsoft.WindowsAzure.Commands.StorSimple.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorSimpleDeviceBackup
## SYNOPSIS

## SYNTAX

### Empty (Default)
```
Get-AzureStorSimpleDeviceBackup [-DeviceName] <String> [[-From] <String>] [[-To] <String>] [[-First] <Int32>]
 [[-Skip] <Int32>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdentifyById
```
Get-AzureStorSimpleDeviceBackup [-DeviceName] <String> [-BackupPolicyId] <String> [[-From] <String>]
 [[-To] <String>] [[-First] <Int32>] [[-Skip] <Int32>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### IdentifyById2
```
Get-AzureStorSimpleDeviceBackup [-DeviceName] <String> [-VolumeId] <String> [[-From] <String>] [[-To] <String>]
 [[-First] <Int32>] [[-Skip] <Int32>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdentifyByObject
```
Get-AzureStorSimpleDeviceBackup [-DeviceName] <String> [-BackupPolicy] <BackupPolicyDetails> [[-From] <String>]
 [[-To] <String>] [[-First] <Int32>] [[-Skip] <Int32>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### IdentifyByObject2
```
Get-AzureStorSimpleDeviceBackup [-DeviceName] <String> [-Volume] <VirtualDisk> [[-From] <String>]
 [[-To] <String>] [[-First] <Int32>] [[-Skip] <Int32>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
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

### -From
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -To
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -First
@{Text=}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
@{Text=}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
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

### -BackupPolicyId
@{Text=}

```yaml
Type: String
Parameter Sets: IdentifyById
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VolumeId
@{Text=}

```yaml
Type: String
Parameter Sets: IdentifyById2
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupPolicy
@{Text=}

```yaml
Type: BackupPolicyDetails
Parameter Sets: IdentifyByObject
Aliases: BackupPolicyDetails

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Volume
@{Text=}

```yaml
Type: VirtualDisk
Parameter Sets: IdentifyByObject2
Aliases: VirtualDiskInfo

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

