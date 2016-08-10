---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-help.xml
online version: 
schema: 2.0.0
---

# Backup-AzureRmRecoveryServicesBackupItem
## SYNOPSIS
Starts a backup for a Backup item.

## SYNTAX

```
Backup-AzureRmRecoveryServicesBackupItem -Item <ItemBase> [-ExpiryDateTimeUTC <DateTime>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Backup-AzureRmRecoveryServicesBackupItem cmdlet starts a backup for a protected Azure Backup item that is not tied to the backup schedule.
You can do an initial backup immediately after you enable protection or start a backup after a scheduled backup fails.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$namedContainer = Get-AzureRmRecoveryServicesContainer -ContainerType "AzureVM" -Status "Registered" -Name "pstestv2vm1"; 

$item = Get-AzureRmRecoveryServicesBackupItem -Container $namedContainer -WorkloadType "AzureVM"; 

$job = Backup-AzureRmRecoveryServicesItem -Item $item;
```

The first command gets the container of type AzureVM of a specific name
    
The second command gets the backup item corresponding to the container 
    
The last command triggers the backup job for the specific backup item

WorkloadName     Operation            Status               StartTime                 EndTime                   InstanceID                           
------------     ---------            ------               ---------                 -------                   ----------                           
pstestv2vm1  Backup               InProgress            4/23/2016 5:00:30 PM            cf4b3ef5-2fac-4c8e-a215-d2eba4124f27

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

### -Item
Specifies a Backup item for which this cmdlet starts a backup operation.

```yaml
Type: ItemBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExpiryDateTimeUTC
Date and time specified in UTC after which the recovery points created by this backup will no longer be available for restore

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupItem]()

[Get-AzureRmRecoveryServicesBackupContainer]()

[Set-AzureRmRecoveryServicesVaultContext]()

