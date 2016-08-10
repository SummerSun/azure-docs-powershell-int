---
external help file: Microsoft.WindowsAzure.Commands.StorSimple.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureStorSimpleBackupCloneJob
## SYNOPSIS

## SYNTAX

### Empty (Default)
```
Start-AzureStorSimpleBackupCloneJob [-BackupId] <String> [-Snapshot] <Snapshot> [-CloneVolumeName] <String>
 [[-TargetAccessControlRecords] <System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]>]
 [-Force] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### IdentifyByName
```
Start-AzureStorSimpleBackupCloneJob [-SourceDeviceName] <String> [-TargetDeviceName] <String>
 [-BackupId] <String> [-Snapshot] <Snapshot> [-CloneVolumeName] <String>
 [[-TargetAccessControlRecords] <System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]>]
 [-Force] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### IdentifyById
```
Start-AzureStorSimpleBackupCloneJob [-SourceDeviceId] <String> [-TargetDeviceId] <String> [-BackupId] <String>
 [-Snapshot] <Snapshot> [-CloneVolumeName] <String>
 [[-TargetAccessControlRecords] <System.Collections.Generic.List`1[Microsoft.WindowsAzure.Management.StorSimple.Models.AccessControlRecord]>]
 [-Force] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -BackupId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Snapshot
@{Text=}

```yaml
Type: Snapshot
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloneVolumeName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetAccessControlRecords
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

### -Force
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

### -SourceDeviceName
@{Text=}

```yaml
Type: String
Parameter Sets: IdentifyByName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetDeviceName
@{Text=}

```yaml
Type: String
Parameter Sets: IdentifyByName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDeviceId
@{Text=}

```yaml
Type: String
Parameter Sets: IdentifyById
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetDeviceId
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

