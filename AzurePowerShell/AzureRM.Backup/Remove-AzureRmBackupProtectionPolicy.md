---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmBackupProtectionPolicy
## SYNOPSIS
Deletes a policy from a Backup vault.

## SYNTAX

```
Remove-AzureRmBackupProtectionPolicy [-Force] [-ProtectionPolicy] <AzureRMBackupProtectionPolicy> [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmBackupProtectionPolicy cmdlet deletes a policy from an Azure Backup vault.

Before you can delete a backup protection policy, the policy must not have any associated Backup items.
Before you delete the policy, make sure that each associated item is associated with some other policy.
To associate another policy with a backup item, use the Enable-AzureRMBackupProtection cmdlet.

## EXAMPLES

### Example 1: Remove a backup protection policy
```
PS C:\>$Vault = Get-AzureRmBackupVault -Name "Vault03"
PS C:\> Get-AzureRmBackupProtectionPolicy -Vault $Vault -Name "DailyBackup" | Remove-AzureRmBackupProtectionPolicy
```

The first command gets the vault named Vault03 by using the Get-AzureRMBackupVault cmdlet.
The command stores that object in the $Vault variable.

The second command creates a retention policy for 30 days of daily retention, and then stores it in the $Daily variable.

The second command gets the protection policy named DailyBackup in the vault in $Vault by using the Get-AzureRmBackupProtectionPolicy cmdlet.
The command passes the policy to the current cmdlet.
That cmdlet removes the policy.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionPolicy
Specifies protection policy that this cmdlet removes.
To obtain an AzureRmBackupProtectionPolicy, use the Get-AzureRMBackupProtectionPolicy cmdlet

```yaml
Type: AzureRMBackupProtectionPolicy
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### AzureRMBackupProtectionPolicy

## OUTPUTS

### None

## NOTES

## RELATED LINKS

[Enable-AzureRMBackupProtection]()

[Get-AzureRMBackupProtectionPolicy]()

[New-AzureRMBackupProtectionPolicy]()

