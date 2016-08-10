---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmRecoveryServicesBackupProtectionPolicy
## SYNOPSIS
Deletes a policy from the vault.

## SYNTAX

### PolicyName (Default)
```
Remove-AzureRmRecoveryServicesBackupProtectionPolicy [-Name] <String> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### PolicyObject
```
Remove-AzureRmRecoveryServicesBackupProtectionPolicy [-Policy] <PolicyBase> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The remove-AzureRmRecoveryServicesBackupProtectionPolicy cmdlet deletes backup policies for given vault.
    
    Before you can delete a backup protection policy, the policy must not have any associated Backup items.
Before you 
    delete the policy, make sure that each associated item is associated with some other policy.
To associate another policy 
    with a backup item, use the Enable-AzureRMRecoveryServicesBackupProtection cmdlet.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\WINDOWS\system32> $pol= Get-AzureRmRecoveryServicesBackupProtectionPolicy -Name "NewPolicy"

PS C:\WINDOWS\system32> Remove-AzureRmRecoveryServicesBackupProtectionPolicy -Policy $pol
```

Removes policy object from the vault.

## PARAMETERS

### -Name
name of the AzureRmRecoveryServicesBackupProtectionPolicy

```yaml
Type: String
Parameter Sets: PolicyName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

### -Policy
Specifies protection policy that this cmdlet removes.
To obtain an AzureRMRecoveryServicesBackupProtectionPolicy, use the 
        Get-AzureRMRecoveryServicesBackupProtectionPolicy cmdlet

```yaml
Type: PolicyBase
Parameter Sets: PolicyObject
Aliases: 

Required: True
Position: 1
Default value: 
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

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupProtectionPolicy]()

