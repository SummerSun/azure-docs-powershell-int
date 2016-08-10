---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupRecoveryPoint
## SYNOPSIS
Gets the recovery points for a backed up item.

## SYNTAX

### NoFilterParameterSet (Default)
```
Get-AzureRmRecoveryServicesBackupRecoveryPoint [-Item] <ItemBase> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### DateTimeFilter
```
Get-AzureRmRecoveryServicesBackupRecoveryPoint [[-StartDate] <DateTime>] [[-EndDate] <DateTime>]
 [-Item] <ItemBase> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### RecoveryPointId
```
Get-AzureRmRecoveryServicesBackupRecoveryPoint [-Item] <ItemBase> [-RecoveryPointId] <String>
 [-KeyFileDownloadLocation <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmRecoveryServicesBackupRecoveryPoint cmdlet gets the recovery points for a backed up Azure Backup 
    item.
After an item has been backed up, AzureRmRecoveryServicesBackupRecoveryPoint object has one or more recovery points.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $startDate = (Get-Date).AddDays(-7) 
PS C:\> $endDate = Get-Date 
PS C:\> $Container = Get-AzureRmRecoveryServicesBackupContainer  -ContainerType AzureVM -Status Registered
PS C:\> $backupitem=Get-AzureRmRecoveryServicesBackupItem -ContainerType AzureVM -WorkloadType AzureVM -Name 'V2VM'
PS C:\> $rp = Get-AzureRmRecoveryServicesBackupRecoveryPoint -Item $backupitem -StartDate $startdate.ToUniversalTime() -EndDate $enddate.ToUniversalTime()
```

The first and second command sets the date range of last seven days.
The third command gets the backup containers of type AzureVM
The fourth command gets the backup item V2VM
The last command gets an array of recovery points for the given backup item

## PARAMETERS

### -StartDate
Specifies the start of the date range

```yaml
Type: DateTime
Parameter Sets: DateTimeFilter
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDate
Specifies the end of the date range

```yaml
Type: DateTime
Parameter Sets: DateTimeFilter
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

### -RecoveryPointId
Specifies the recovery point id as an input

```yaml
Type: String
Parameter Sets: RecoveryPointId
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Item
Specifies the item for which this cmdlet gets recovery points.
To obtain an 
        AzureRmRecoveryServicesBackupItem, use the Get-AzureRmRecoveryServicesBackupItem cmdlet.

```yaml
Type: ItemBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeyFileDownloadLocation
Location where the key file should be downloaded in the case of encrypted VMs.

```yaml
Type: String
Parameter Sets: RecoveryPointId
Aliases: 

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

[Restore-AzureRmRecoveryServicesBackupItem]()

[Get-AzureRmRecoveryServicesBackupItem]()

