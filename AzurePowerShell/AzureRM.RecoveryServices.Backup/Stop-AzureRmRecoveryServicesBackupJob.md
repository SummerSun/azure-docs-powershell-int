---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Stop-AzureRmRecoveryServicesBackupJob
## SYNOPSIS
Cancels an existing Backup job.

## SYNTAX

### JobFilterSet (Default)
```
Stop-AzureRmRecoveryServicesBackupJob [-Job] <JobBase> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdFilterSet
```
Stop-AzureRmRecoveryServicesBackupJob [-JobId] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Stop-AzureRmRecoveryServicesBackupJob cmdlet cancels an existing Azure Backup job.
Use this parameter to 
    stop a job that takes too long and blocks other activities.
    
    You can cancel only the following types of jobs:
    
    -- Backup
    -- Restore

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1: Stop a backup job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $Job = Get-AzureRmRecoveryServicesBackupJob -Operation Backup
    PS C:\> Stop-AzureRmRecoveryServicesBackupJob -JobID $Job.InstanceId
```

The first command gets a backup job.
The command stores the job in the $Job variable. 
 
    The final command stops the job that has the specified ID.

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

### -JobId
Specifies the ID of a job that this cmdlet cancels.
The ID is the InstanceId property of an 
        AzureRmRecoveryServicesBackupJob object.
To obtain an AzureRmRecoveryServicesBackupJob object, use Get-AzureRmRecoveryServicesBackupJob.

```yaml
Type: String
Parameter Sets: IdFilterSet
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Job
Specifies a job that this cmdlet cancels.
To obtain an AzureRmRecoveryServicesBackupJob object, use the 
        Get-AzureRmRecoveryServicesBackupJob cmdlet.

```yaml
Type: JobBase
Parameter Sets: JobFilterSet
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

[Get-AzureRmRecoveryServicesBackupJob]()

