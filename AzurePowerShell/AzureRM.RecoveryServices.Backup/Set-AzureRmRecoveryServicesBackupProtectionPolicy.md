---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmRecoveryServicesBackupProtectionPolicy
## SYNOPSIS
Modifies an existing protection policy.

## SYNTAX

```
Set-AzureRmRecoveryServicesBackupProtectionPolicy [-Policy] <PolicyBase>
 [[-RetentionPolicy] <RetentionPolicyBase>] [[-SchedulePolicy] <SchedulePolicyBase>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmBackupProtectionPolicy cmdlet modifies an existing protection policy in Azure Backup.
You can modify the 
    following protection policy components:
    
    -- Backup schedule
    -- Retention policies
    
    Any change might affect the backup and retention of the items associated with the policy. 
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

PS C:\>  $pol=Get-AzureRmRecoveryServicesBackupProtectionPolicy -Name "NewPolicy"
PS C:\>  Set-AzureRmRecoveryServicesBackupProtectionPolicy -Policy $pol -SchedulePolicy $schPol -RetentionPolicy $retPol
```

The first set of commands retrieve a base AzureRmRecoveryServicesBackupSchedulePolicyObject and sets the schedule to current time

The second set of commands retrieves a base AzureRmRecoveryServicesBackupRetentionPolicyObject and sets the retention duration to 365

The last command modifies the specific AzureRmRecoveryServicesBackupProtectionPolicy based on the schedule and retention policies and persists in the vault

## PARAMETERS

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

### -Policy
Specifies protection policy that this cmdlet modifies.
To obtain an AzureRMRecoveryServicesBackupProtectionPolicy, use the 
        Get-AzureRMRecoveryServicesBackupProtectionPolicy cmdlet

```yaml
Type: PolicyBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RetentionPolicy
Specifies the base Retention policy object obtained from Get-AzureRmRecoveryServicesBackupRetentionPolicyObject

```yaml
Type: RetentionPolicyBase
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SchedulePolicy
Specifies the base Schedule policy object obtained from Get-AzureRmRecoveryServicesBackupSchedulePolicyObject

```yaml
Type: SchedulePolicyBase
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupProtectionPolicy]()

[Get-AzureRmRecoveryServicesBackupSchedulePolicyObject]()

[Get-AzureRmRecoveryServicesBackupRetentionPolicyObject]()

