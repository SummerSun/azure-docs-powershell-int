---
external help file: Microsoft.Azure.Commands.RecoveryServices.ARM.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmRecoveryServicesBackupProperties
## SYNOPSIS
Specifies the properties of backup management

## SYNTAX

```
Set-AzureRmRecoveryServicesBackupProperties -Vault <ARSVault>
 [-BackupStorageRedundancy <AzureRmRecoveryServicesBackupStorageRedundancyType>]
```

## DESCRIPTION
This cmdlet sets vault level properties for backup storage such as Geo Redundancy

## EXAMPLES

### --------------------------  Example 1:  Sets GRS storage for a vault  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $vault1 = Get-AzureRmRecoveryServicesVault -Name "testVault"
PS C:\> Set-AzureRmRecoveryServicesBackupProperties  -vault $vault1 -BackupStorageRedundancy GeoRedundant
```

## PARAMETERS

### -Vault
Specifies the vault name.
The vault must be a AzureRmRecoveryServicesVault object.

```yaml
Type: ARSVault
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BackupStorageRedundancy
@{Text=}

```yaml
Type: AzureRmRecoveryServicesBackupStorageRedundancyType
Parameter Sets: (All)
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

[Get-AzureRmRecoveryServicesVault]()

