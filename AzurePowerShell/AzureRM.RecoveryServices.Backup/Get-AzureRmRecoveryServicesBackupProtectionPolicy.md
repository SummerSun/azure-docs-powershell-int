---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupProtectionPolicy
## SYNOPSIS
Gets backup policies for the vault.

## SYNTAX

### NoParamSet (Default)
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### PolicyNameParamSet
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-Name] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### WorkloadBackupManagementTypeParamSet
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-WorkloadType] <WorkloadType>
 [-BackupManagementType] <BackupManagementType> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### WorkloadParamSet
```
Get-AzureRmRecoveryServicesBackupProtectionPolicy [-WorkloadType] <WorkloadType>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmRecoveryServicesBackupProtectionPolicy cmdlet gets backup policies for given vault.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1: Get all policies in the vault  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\WINDOWS\system32> Get-AzureRmRecoveryServicesBackupProtectionPolicy
```

Lists all protection policies created in the vault.

Name                 WorkloadType       BackupManagementType BackupTime                DaysOfWeek   
----                 ------------       -------------------- ----------                ----------   
DefaultPolicy        AzureVM            AzureVM              4/14/2016 5:00:00 PM                   
NewPolicy            AzureVM            AzureVM              4/23/2016 5:30:00 PM                   
NewPolicy2           AzureVM            AzureVM              4/24/2016 1:30:00 AM

### --------------------------  Example 2: Get a specific policy  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\WINDOWS\system32> $pol= Get-AzureRmRecoveryServicesBackupProtectionPolicy -Name "DefaultPolicy"
```

Extracts a specific protection policy in $pol object

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
Specifies the name of the policy as stored in the vault

```yaml
Type: String
Parameter Sets: PolicyNameParamSet
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkloadType
Specifies the WorkloadType. 
Specify AzureVM for VM backup

```yaml
Type: WorkloadType
Parameter Sets: WorkloadBackupManagementTypeParamSet, WorkloadParamSet
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupManagementType
Specifies the BackupManagementType. 
Specify AzureVM for VM backup

```yaml
Type: BackupManagementType
Parameter Sets: WorkloadBackupManagementTypeParamSet
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupRetentionPolicyObject]()

[Get-AzureRmRecoveryServicesBackupSchedulePolicyObject]()

[Remove-AzureRmRecoveryServicesBackupProtectionPolicy]()

[Set-AzureRMRecoveryServicesBackupProtectionPolicy]()

