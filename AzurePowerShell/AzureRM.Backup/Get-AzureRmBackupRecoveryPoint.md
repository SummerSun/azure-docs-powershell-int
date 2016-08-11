---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmBackupRecoveryPoint
## SYNOPSIS
Gets the recovery points for a backed up item.

## SYNTAX

```
Get-AzureRmBackupRecoveryPoint [[-RecoveryPointId] <String>] [-Item] <AzureRMBackupItem>
```

## DESCRIPTION
The Get-AzureRmBackupRecoveryPoint cmdlet gets the recovery points for a backed up Azure Backup item.
After an item has been backed up, Backup stores one or more recovery points.

## EXAMPLES

### Example 1: Get recovery points for an item
```
PS C:\>$Vault = Get-AzureRmBackupVault -Name "Vault03"
PS C:\> $Container = Get-AzureRmBackupContainer -Vault $Vault -Type AzureVM -Name "DPMSERVER.CONTOSO.COM"
PS C:\> $BackupItem = Get-AzureRmBackupItem -Container $Container
PS C:\> Get-AzureRmBackupRecoveryPoint -Item $BackupItem
RecoveryPointId    RecoveryPointType  RecoveryPointTime      ContainerName
---------------    -----------------  -----------------      -------------
15273496567119     AppConsistent      26-Aug-15 12:27:38 PM  iaasvmcontainer;conto02-vm;conto0...
```

The first command gets the vault named Vault03 by using the Get-AzureRMBackupVault cmdlet.
The command stores that object in the $Vault variable.

The second command gets a container that has the specified name in the vault in $Vault by using the Get-AzureRmBackupContainer cmdlet.
The command stores that object in the $Container variable.

The third command gets the backup item in the container in $Container by using the Get-AzureRmBackupItem cmdlet.
The command stores that object in the $BackupItem variable.

The final command gets recovery points for the item in $BackupItem.

## PARAMETERS

### -Item
Specifies the item for which this cmdlet gets recovery points.
To obtain an AzureRmBackupItem, use the Get-AzureRMBackupItem cmdlet.

```yaml
Type: AzureRMBackupItem
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecoveryPointId
Specifies the ID of a recovery point that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### AzureRmBackupItem

## OUTPUTS

### AzureRmBackupRecoveryPoint

## NOTES

## RELATED LINKS

[Get-AzureRMBackupContainer]()

[Get-AzureRMBackupItem]()

[Get-AzureRMBackupVault]()

