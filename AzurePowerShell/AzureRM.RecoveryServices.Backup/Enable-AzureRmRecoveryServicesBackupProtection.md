---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Enable-AzureRmRecoveryServicesBackupProtection
## SYNOPSIS
Enables backup for an item with specified Azure Backup protection policy.

## SYNTAX

### AzureVMComputeEnableProtection (Default)
```
Enable-AzureRmRecoveryServicesBackupProtection [-Policy] <PolicyBase> -Name <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### AzureVMClassicComputeEnableProtection
```
Enable-AzureRmRecoveryServicesBackupProtection [-Policy] <PolicyBase> -Name <String> [-ServiceName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ModifyProtection
```
Enable-AzureRmRecoveryServicesBackupProtection [-Policy] <PolicyBase> [-Item] <ItemBase>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Enable-AzureRmRecoveryServicesBackupProtection cmdlet sets Azure     Backup protection policy on an item.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>  $pol=Get-AzureRmRecoveryServicesBackupProtectionPolicy -Name "DefaultPolicy"
PS C:\>  Enable-AzureRmRecoveryServicesBackupProtection -Policy $pol -Name "V2VM" -ResourceGroupName "RGName1"
```

The first cmdlet gets a default policy object.
The second cmdlet enables protection for ARM VM using the specified policy

WorkloadName    Operation        Status          StartTime              
    EndTime
    ------------    ---------        ------          ---------              
    -------
    co03-vm         ConfigureBackup  Completed       11-Apr-16 12:19:49 PM  
    11-Apr-16 12:19:54 PM

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

### -Name
Name of the backup item. 
Specify this

```yaml
Type: String
Parameter Sets: AzureVMComputeEnableProtection, AzureVMClassicComputeEnableProtection
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Applicable only for ARM VMs

```yaml
Type: String
Parameter Sets: AzureVMComputeEnableProtection
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
Applicable only for ASM VMs

```yaml
Type: String
Parameter Sets: AzureVMClassicComputeEnableProtection
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Policy
Specifies protection policy that this cmdlet associates with an item. 
        To obtain an AzureRmRecoveryServicesBackupProtectionPolicy object, use the 
        Get-AzureRmRecoveryServicesBackupProtectionPolicy cmdlet.

```yaml
Type: PolicyBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Item
Specifies the Backup item for which this cmdlet enables protection.
To 
        obtain an AzureRmRecoveryServicesBackupItem, use the Get-AzureRmRecoveryServicesBackupItem cmdlet.

```yaml
Type: ItemBase
Parameter Sets: ModifyProtection
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AzureRmRecoveryServicesVaultContext]()

[Get-AzureRmRecoveryServicesBackupProtectionPolicy]()

