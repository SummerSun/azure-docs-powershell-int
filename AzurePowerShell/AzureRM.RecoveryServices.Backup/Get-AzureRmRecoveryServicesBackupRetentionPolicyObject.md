---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupRetentionPolicyObject
## SYNOPSIS
Returns a base AzureRMRecoveryServicesRetentionPolicyObject

## SYNTAX

```
Get-AzureRmRecoveryServicesBackupRetentionPolicyObject [-WorkloadType] <WorkloadType>
 [[-BackupManagementType] <BackupManagementType>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Returns a base AzureRMRecoveryServicesRetentionPolicyObject. 
This object is not persisted in the system. 
It is temporary object can be manipulated and used to create a new backup policy with New-AzureRmRecoveryServicesBackupProtectionPolicy

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $retPol = Get-AzureRmRecoveryServicesBackupRetentionPolicyObject -WorkloadType "AzureVM" 

PS C:\> $retPol.DailySchedule.DurationCountInDays = 365

PS C:\> $schPol = Get-AzureRmRecoveryServicesBackupSchedulePolicyObject -WorkloadType "AzureVM" 

PS C:\> New-AzureRmRecoveryServicesBackupProtectionPolicy -Name "NewPolicy" -WorkloadType AzureVM -RetentionPolicy $retPol -SchedulePolicy $schPol
```

First command gets the retention policy object.
The second command manipulates the retention policy object and sets the retentiontime
The third command gets the schedule policy object.
The last command creates the Backup protection policy object that is persisted in the system.

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
Specifies the Backupmanagement type. 
Only applicable to AzureVM type currently

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

