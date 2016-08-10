---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupItem
## SYNOPSIS
Gets the items under a container in Backup.

## SYNTAX

### GetItemsForContainer (Default)
```
Get-AzureRmRecoveryServicesBackupItem [-Container] <ContainerBase> [[-Name] <String>]
 [[-ProtectionStatus] <ItemProtectionStatus>] [[-ProtectionState] <ItemProtectionState>]
 [-WorkloadType] <WorkloadType> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### GetItemsForVault
```
Get-AzureRmRecoveryServicesBackupItem [-BackupManagementType] <BackupManagementType> [[-Name] <String>]
 [[-ProtectionStatus] <ItemProtectionStatus>] [[-ProtectionState] <ItemProtectionState>]
 [-WorkloadType] <WorkloadType> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmRecoveryServicesBackupItem cmdlet gets the items in a container in Azure Backup and the 
    protection status of the items. 
    
    A container that is registered to a Recovery Services vault can have one or more items that can be 
    protected.
For Azure virtual machines, there can be only one backup item in the virtual machine 
    container.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $Container = Get-AzureRmRecoveryServicesBackupContainer  -ContainerType AzureVM -Status Registered
PS C:\> $backupitem=Get-AzureRmRecoveryServicesBackupItem -ContainerType AzureVM -WorkloadType AzureVM -Name 'V2VM'
```

The first command gets the container of type AzureVM
The second command gets a specific backup item for the corresponding container

## PARAMETERS

### -Name
Name of the container

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionStatus
Specifies the overall protection status of an item in the container i.e.
Healthy and Unhealthy

```yaml
Type: ItemProtectionStatus
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionState
Describes the state of protection:  
IRPending  -\> Initial synchronization has not started and no recovery point yet 
Protected  -\> protection ongoing
ProtectionError -\> Error
ProtectionStopped -\> Disabled

```yaml
Type: ItemProtectionState
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkloadType
Currently supports AzureVM alone

```yaml
Type: WorkloadType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 5
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

### -BackupManagementType
Used to filter backup items of a certain backup management type. 
Currently supports AzureVM

```yaml
Type: BackupManagementType
Parameter Sets: GetItemsForVault
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Container
Specifies a container object for which this cmdlet gets backup items.
To obtain an 
        AzureRmRecoveryServicesBackupContainer, use the Get-AzureRmRecoveryServicesBackupContainer cmdlet.

```yaml
Type: ContainerBase
Parameter Sets: GetItemsForContainer
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRecoveryServicesBackupContainer]()

[Get-AzureRmRecoveryServicesBackupRecoveryPoint]()

[Restore-AzureRMRecoveryServicesBackupItem]()

[Disable-AzureRmRecoveryServicesBackupProtection]()

