---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmRecoveryServicesBackupProtectionPolicy
## SYNOPSIS
Creates a Backup policy with in the vault

## SYNTAX

```
New-AzureRmRecoveryServicesBackupProtectionPolicy [-Name] <String> [-WorkloadType] <WorkloadType>
 [[-BackupManagementType] <BackupManagementType>] [[-RetentionPolicy] <RetentionPolicyBase>]
 [[-SchedulePolicy] <SchedulePolicyBase>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
A protection policy is associated with at least one retention policy. 
The retention policy defines how long a recovery point is kept with Azure Backup.
The default retention policy can be obtained from Get-AzureRmRecoveryServicesBackupRetentionPolicyObject.
Similarly the default schedule policy can be obtained from Get-AzureRmRecoveryServicesBackupSchedulePolicyObject. 
These schedule and retention policy objects are used as inputs to the New-AzureRmRecoveryServicesBackupProtectionPolicy cmdlet

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $schPol = Get-AzureRmRecoveryServicesBackupSchedulePolicyObject -WorkloadType "AzureVM" 
PS C:\> $schPol.ScheduleRunTimes.RemoveAll()
PS C:\> $dt = Get-Date
PS C:\> $schPol.ScheduleRunTimes.Add($dt.ToUniversalTime())
 
PS C:\>  $retPol = Get-AzureRmRecoveryServicesBackupRetentionPolicyObject -WorkloadType "AzureVM" 
PS C:\> $retPol.DailySchedule.DurationCountInDays = 365

PS C:\>  New-AzureRmRecoveryServicesBackupProtectionPolicy -Name "NewPolicy" -WorkloadType AzureVM -RetentionPolicy $retPol -SchedulePolicy $schPol
```

The first set of commands retrieve a base AzureRmRecoveryServicesBackupSchedulePolicyObject and sets the schedule to current time

The second set of commands retrieves a base AzureRmRecoveryServicesBackupRetentionPolicyObject and sets the retention duration to 365

The last command creates a new AzureRmRecoveryServicesBackupProtectionPolicy based on the schedule and retention policies and persists in the vault

## PARAMETERS

### -Name
Name of the policy as stored in the system

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkloadType
Specifies the WorkloadType. 
The specified set of policy parameters are validated against the WorkloadType. 
Specify AzureVM for VM backup

```yaml
Type: WorkloadType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -BackupManagementType
Specifies the BackupManagementType. 
The specified set of policy parameters are validated against the BackupManagementType. 
Specify AzureVM for VM backup

```yaml
Type: BackupManagementType
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
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

### -RetentionPolicy
Specifies the base Retention policy object obtained from Get-AzureRmRecoveryServicesBackupRetentionPolicyObject

```yaml
Type: RetentionPolicyBase
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SchedulePolicy
Specifies the base Schedule policy object obtained from Get-AzureRmRecoveryServicesBackupSchedulePolicyObject

```yaml
Type: SchedulePolicyBase
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Enable-AzureRMRecoveryServicesBackupProtection]()

[Get-AzureRmRecoveryServicesBackupSchedulePolicyObject]()

[Get-AzureRmRecoveryServicesBackupRetentionPolicyObject]()

[Get-AzureRmRecoveryServicesBackupProtectionPolicy]()

[Remove-AzureRmRecoveryServicesBackupProtectionPolicy]()

