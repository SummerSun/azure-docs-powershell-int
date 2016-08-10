---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupJob
## SYNOPSIS
Gets Backup jobs.

## SYNTAX

```
Get-AzureRmRecoveryServicesBackupJob [[-Status] <JobStatus>] [[-Operation] <JobOperation>] [[-From] <DateTime>]
 [[-To] <DateTime>] [[-JobId] <String>] [[-Job] <JobBase>] [-BackupManagementType <BackupManagementType>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmRecoveryServicesBackupJob cmdlet gets Azure Backup jobs for a specific vault.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1: Get all in-progress jobs  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\ > $joblist = Get-AzureRMRecoveryservicesBackupJob -Status Inprogress
PS C:\ > $joblist[0]
```

To get the latest status of an In-progress job, use the Get-AzureRMRecoveryservicesBackupJob cmdlet.

WorkloadName     Operation            Status               StartTime                 EndTime                                             
------------     ---------            ------               ---------                 -------                                             
V2VM        Backup               InProgress            4/23/2016 5:00:30 PM     1/1/2001 12:00:00

### --------------------------  Example 2: Get all failed jobs in the last 7 days  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmRecoveryServicesBackupJob -From (Get-Date).AddDays(-7).ToUniversalTime() -Status Failed
```

This command gets failed jobs from the last week in the vault.
The From parameter 
    specifies a time seven days in the past specified in UTC.
The command does not specify a value for the To parameter.
Therefore, it uses the default value of the current time.

### --------------------------  Example 3:  Get an inprogress job and wait for completion  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Jobs = Get-AzureRmRecoveryServicesBackupJob -Status InProgress
    $Job = $Jobs[0]
    while ( $Job.Status -ne Completed )
    {
       Write-Host "Waiting for completion..."
       Start-Sleep -Seconds 10
       $job = Get-AzureRmBackAzureRmRecoveryServicesBackupJob  -Job $Job
    }
    Write-Host "Done!"
```

This script polls the first job that is currently in progress until the job has completed.

Waiting for completion...
    Waiting for completion...
    Waiting for completion...
    Done!

## PARAMETERS

### -Status
Specifies a status of the jobs that this cmdlet gets.
Valid values are:
        
        -- InProgress
        -- Failed
        -- Cancelled
        -- Cancelling
        -- Completed
        -- CompletedWithWarnings

```yaml
Type: JobStatus
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operation
Specifies an operation of the jobs that this cmdlet gets.
Valid values are:
        
        -- Backup
        -- ConfigureBackup
        -- DeleteBackupData
        -- Register
        -- Restore
        -- UnProtect
        -- Unregister

```yaml
Type: JobOperation
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -From
Specifies the start, as a DateTime object, of a time range for the jobs that this cmdlet 
        gets.
To obtain a DateTime object, use the Get-Date cmdlet.
For more information about 
        DateTime objects, type Get-Help Get-Date. 
Use UTC format for dates

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -To
Specifies the end, as a DateTime object, of a time range for the jobs that this cmdlet 
        gets.
The default value is the current system time.
If you specify this parameter, you must 
        also specify the From parameter. 
Use UTC format for dates

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobId
Specifies the ID of a job that this cmdlet gets.
The ID is the InstanceId property of an 
        AzureRmRecoveryServicesBackupJob object.
To obtain an AzureRmRecoveryServicesBackupJob object, use Get-AzureRmRecoveryServicesBackupJob.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupManagementType
Used to filter backup jobs of a certain backup management type. 
Currently supports AzureVM

```yaml
Type: BackupManagementType
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

### -Job
Specifies a job that this cmdlet gets.
To obtain an AzureRmRecoveryServicesBackupJob object, use the 
        Get-AzureRmRecoveryServicesBackupJob cmdlet.

```yaml
Type: JobBase
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupJobDetails]()

