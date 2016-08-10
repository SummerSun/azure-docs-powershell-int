---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Restore-AzureRmRecoveryServicesBackupItem
## SYNOPSIS
Restores the data and configuration for a Backup item to a recovery point.

## SYNTAX

```
Restore-AzureRmRecoveryServicesBackupItem [-RecoveryPoint] <RecoveryPointBase> [-StorageAccountName] <String>
 [-StorageAccountResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Restore-AzureRmRecoveryServicesBackupItem cmdlet restores the data and configuration for an Azure Backup item to a specified 
    recovery point.
This cmdlet starts the restore from the Recovery Services vault to customer's storage account.
    
    The restore operation does not restore the full virtual machine.
It restores the disk data and configuration 
    information.
After the restore operation finished, you must create the virtual machine and start it.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $Container = Get-AzureRmRecoveryServicesBackupContainer  -ContainerType AzureVM -Status Registered
PS C:\> $backupitem=Get-AzureRmRecoveryServicesBackupItem -ContainerType AzureVM -WorkloadType AzureVM -Name 'V2VM'

PS C:\> $startDate = (Get-Date).AddDays(-7) 
PS C:\> $endDate = Get-Date
PS C:\> $rp = Get-AzureRmRecoveryServicesBackupRecoveryPoint -Item $backupitem -StartDate $startdate.ToUniversalTime() -EndDate $enddate.ToUniversalTime() 
PS C:\> $restorejob = Restore-AzureRmRecoveryServicesBackupItem -RecoveryPoint $rp[0] -StorageAccountName DestAccount 
StorageAccountResourceGroupName DestRG
```

The first and second command get a specific backup item.
The fifth command gets a list of recovery points for the specific backup item filtered by start and end date. 
The date range specified is last 7 days.
 
The last command restores the disks to target storage account DestAccount in DestRG (resource group).

WorkloadName    Operation       Status          StartTime              EndTime
    ------------    ---------       ------          ---------              -------
    V2VM         Restore         InProgress      26-Apr-16 1:14:01 PM   01-Jan-01 12:00:00 AM

## PARAMETERS

### -StorageAccountName
Specifies the name of the target storage account in your subscription.
As a part of the restore process, this cmdlet 
        stores the disks and the configuration information in this storage account.

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

### -StorageAccountResourceGroupName
Specifies the resource group name holding the target storage account in your subscription.
As a part of the restore process, this cmdlet 
        stores the disks and the configuration information in this storage account.

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

### -RecoveryPoint
Specifies the recovery point to which to restore the virtual machine.
To obtain an AzureRmRecoveryServicesBackupRecoveryPoint, use 
        the Get-AzureRmRecoveryServicesBackupRecoveryPoint cmdlet.

```yaml
Type: RecoveryPointBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupItem]()

[Get-AzureRmRecoveryServicesBackupRecoveryPoint]()

