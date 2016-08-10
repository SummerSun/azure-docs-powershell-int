---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Wait-AzureRmRecoveryServicesBackupJob
## SYNOPSIS
Waits for a Backup job to finish.

## SYNTAX

```
Wait-AzureRmRecoveryServicesBackupJob [-Job] <Object> [[-Timeout] <Int64>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Wait-AzureRmRecoveryServicesBackupJob cmdlet waits for an Azure Backup job to finish.
Backup jobs can take 
    a long time.
If you run a backup job as part of a script, you may want to force the script to 
    wait for job to finish before it continues to other tasks.
    
    A script that includes this cmdlet can be simpler than one that polls the Backup service for 
    the job status.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
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

### -Job
Specifies a job that this cmdlet cancels.
To obtain an AzureRmRecoveryServicesBackupJob object, use the 
        Get-AzureRmRecoveryServicesBackupJob cmdlet.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Timeout
Specifies the maximum time, in seconds, that this cmdlet waits for the job to finish.
We 
        recommend that you specify a time-out value.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
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

[Get-AzureRmRecoveryServicesBackupJob]()

