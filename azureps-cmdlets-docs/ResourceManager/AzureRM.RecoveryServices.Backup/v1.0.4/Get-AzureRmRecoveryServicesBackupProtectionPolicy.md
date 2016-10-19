---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: .\New-AzureRmRecoveryServicesBackupProtectionPolicy.md
schema: 2.0.0
ms.assetid: B9BC7D1D-4DDB-4185-BBA5-6EEFC2F4C4A7
---

# Get-AzureRmRecoveryServicesBackupProtectionPolicy

## SYNOPSIS
Gets Backup protection policies for a vault.

## SYNTAX

### NoParamSet (Default)
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### PolicyNameParamSet
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-Name] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### WorkloadBackupManagementTypeParamSet
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-WorkloadType] <WorkloadType>
 [-BackupManagementType] <BackupManagementType> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### WorkloadParamSet
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-WorkloadType] <WorkloadType>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmRecoveryServicesBackupProtectionPolicy** cmdlet gets azure_2 Backup protection policies for a vault.

Set the vault context by using the Set-AzureRmRecoveryServicesVaultContext cmdlet before you use the current cmdlet.

## EXAMPLES

### Example 1: Get all policies in the vault
```
PS C:\> Get-AzureRmRecoveryServicesBackupProtectionPolicy 
Name                 WorkloadType       BackupManagementType BackupTime                DaysOfWeek   
----                 ------------       -------------------- ----------                ----------   
DefaultPolicy        AzureVM            AzureVM              4/14/2016 5:00:00 PM                   
NewPolicy            AzureVM            AzureVM              4/23/2016 5:30:00 PM                   
NewPolicy2           AzureVM            AzureVM              4/24/2016 1:30:00 AM
```

This command gets all protection policies created in the vault.

### Example 2: Get a specific policy
```
PS C:\> $Pol= Get-AzureRmRecoveryServicesBackupProtectionPolicy -Name "DefaultPolicy"
```

This command gets the protection policy named DefaultPolicy, and then stores it in the $Pol variable.

## PARAMETERS

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the policy.

```yaml
Type: String
Parameter Sets: PolicyNameParamSet
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkloadType
Specifies the workload type.
Currently, only AzureVM is supported.

```yaml
Type: WorkloadType
Parameter Sets: WorkloadBackupManagementTypeParamSet, WorkloadParamSet
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupManagementType
Specifies the Backup management type.
Currently, only AzureVM is supported.

```yaml
Type: BackupManagementType
Parameter Sets: WorkloadBackupManagementTypeParamSet
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRmRecoveryServicesBackupProtectionPolicy](.\New-AzureRmRecoveryServicesBackupProtectionPolicy.md)

[Remove-AzureRmRecoveryServicesBackupProtectionPolicy](.\Remove-AzureRmRecoveryServicesBackupProtectionPolicy.md)

[Set-AzureRmRecoveryServicesBackupProtectionPolicy](.\Set-AzureRmRecoveryServicesBackupProtectionPolicy.md)


