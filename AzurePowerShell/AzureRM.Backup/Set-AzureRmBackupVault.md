---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmBackupVault
## SYNOPSIS
Changes the storage type of a Backup vault.

## SYNTAX

```
Set-AzureRmBackupVault [[-Storage] <AzureBackupVaultStorageType>] [-Vault] <AzureRMBackupVault>
```

## DESCRIPTION
The Set-AzureRmBackupVault cmdlet changes the storage type of an Azure Backup vault.
You cannot modify other properties of a vault.

## EXAMPLES

### Example 1: Change the storage for an existing vault
```
PS C:\>Get-AzureRmBackupVault -Name "Vault03" | Set-AzureRmBackupVault -Storage LocallyRedundant
```

This command gets the Azure Backup vault named Vault03 by using the Get-AzureRmBackupVault cmdlet.
The command passes that vault to the current cmdlet by using the pipeline operator.
The current cmdlet changes the storage type to LocallyRedundant.

## PARAMETERS

### -Storage
Specifies the storage type for the backup data.
Valid values are: LocallyRedundant and GeoRedundant.

```yaml
Type: AzureBackupVaultStorageType
Parameter Sets: (All)
Aliases: 
Accepted values: GeoRedundant, LocallyRedundant

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Vault
Specifies a Backup vault that this cmdlet modifies.
To obtain an AzureRmBackupVault object, use the Get-AzureRMBackupVault cmdlet.

```yaml
Type: AzureRMBackupVault
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

### AzureRmBackupVault

## OUTPUTS

### None

## NOTES
When you register the first server or virtual machine for a vault, the storage type is locked.
Subsequently, you cannot change the storage type.

## RELATED LINKS

[Get-AzureRMBackupVault]()

[New-AzureRMBackupVault]()

[Remove-AzureRMBackupVault]()

