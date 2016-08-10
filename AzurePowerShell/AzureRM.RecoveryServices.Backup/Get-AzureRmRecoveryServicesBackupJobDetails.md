---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupJobDetails
## SYNOPSIS
Gets Backup job details for a specific job.

## SYNTAX

### JobFilterSet (Default)
```
Get-AzureRmRecoveryServicesBackupJobDetails [-Job] <JobBase> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdFilterSet
```
Get-AzureRmRecoveryServicesBackupJobDetails [-JobId] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmRecoveryServicesBackupJobDetails cmdlet gets Azure Backup jobs details for a specific vault.
Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $Jobs = Get-AzureRmRecoveryServicesBackupJob -Status Failed
    PS C:\> $JobDetails = Get-AzureRmRecoveryServicesBackupJobDetails -Job $Jobs[0]
    PS C:\> $JobDetails.ErrorDetails
```

The first command gets an array of failed jobs in the vault.
The second command returns the error details of the first failed job.

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
Specifies the ID of a job for which this cmdlet gets details.
The ID is the InstanceId 
        property of an AzureRmRecoveryServicesBackupJob object.
To obtain an AzureRmRecoveryServicesBackupJob object, use 
        Get-AzureRmRecoveryServicesBackupJob.

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
Specifies a job for which this cmdlet gets details.
To obtain an AzureRmRecoveryServicesBackupJob object, 
        use the Get-AzureRmRecoveryServicesBackupJob cmdlet.

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

