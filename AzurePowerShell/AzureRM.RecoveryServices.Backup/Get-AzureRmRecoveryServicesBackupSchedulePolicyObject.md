---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupSchedulePolicyObject
## SYNOPSIS
Returns a base AzureRMRecoveryServicesSchedulePolicyObject

## SYNTAX

```
Get-AzureRmRecoveryServicesBackupSchedulePolicyObject [-WorkloadType] <WorkloadType>
 [[-BackupManagementType] <BackupManagementType>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Returns a base AzureRMRecoveryServicesSchedulePolicyObject. 
This object is not persisted in the system. 
It is temporary object can be manipulated and used to create a new backup policy with New-AzureRMRecoveryServicesSchedulePolicyObject

## EXAMPLES

### --------------------------  Example 1: Set the schedule frequency to weekly  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $retPol = Get-AzureRmRecoveryServicesBackupRetentionPolicyObject -WorkloadType "AzureVM" 

PS C:\> $schPol = Get-AzureRmRecoveryServicesBackupSchedulePolicyObject -WorkloadType "AzureVM" 

PS C:\> $schPol.ScheduleRunFrequency = "Weekly"

PS C:\> New-AzureRmRecoveryServicesBackupProtectionPolicy -Name "NewPolicy" -WorkloadType AzureVM -RetentionPolicy $retPol -SchedulePolicy $schPol
```

First command gets the retention policy object

The second command gets the schedule policy object

The third command changes the frequency to weekly

Last command creates a new AzureRmRecoveryServicesBackupProtectionPolicy with the specified schedule that is persisted in the system.

### --------------------------  Example 2: Set the backup time   --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $schPol = Get-AzureRmRecoveryServicesBackupSchedulePolicyObject -WorkloadType "AzureVM" 

PS C:\> $schPol.ScheduleRunTimes.RemoveAll()
PS C:\> $dt = Get-Date
PS C:\> $schPol.ScheduleRunTimes.Add($dt.ToUniversalTime())

PS C:\> New-AzureRmRecoveryServicesBackupProtectionPolicy -Name "NewPolicy" -WorkloadType AzureVM -RetentionPolicy $retPol -SchedulePolicy $schPol
```

First command gets a base AzureRmRecoveryServicesBackupSchedulePolicyObject

The fourth command replaces the ScheduleRunTimes with current time. 
Note VM backup supports only once a day backup hence it has to original schedule has to be removed.

Last command creates a new AzureRmRecoveryServicesBackupProtectionPolicy with the specified schedule that is persisted in the system.

## PARAMETERS

### -WorkloadType
Specifies the workload type. 
Only applicable to AzureVM workloadtype currently

```yaml
Type: WorkloadType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupManagementType
Specifies the backupmanagementtype. 
Only applicable to AzureVM workloadtype currently

```yaml
Type: BackupManagementType
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
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

[New-AzureRMRecoveryServicesBackupProtectionPolicy]()

[Set-AzureRMRecoveryServicesBackupProtectionPolicy]()

