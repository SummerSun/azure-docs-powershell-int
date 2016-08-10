---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSiteRecoveryProtectionEntity
## SYNOPSIS
Enable or disable protection on a protection entity for Azure Site Recovery

## SYNTAX

### DisableDR (Default)
```
Set-AzureRmSiteRecoveryProtectionEntity -ProtectionEntity <ASRProtectionEntity> -Protection <String>
 [-WaitForCompletion] [-Force] [-WhatIf] [-Confirm]
```

### HyperVSiteToAzure
```
Set-AzureRmSiteRecoveryProtectionEntity -ProtectionEntity <ASRProtectionEntity> -Protection <String>
 -Policy <ASRPolicy> -RecoveryAzureStorageAccountId <String> -OSDiskName <String> -OS <String>
 [-WaitForCompletion] [-Force] [-WhatIf] [-Confirm]
```

### EnterpriseToAzure
```
Set-AzureRmSiteRecoveryProtectionEntity -ProtectionEntity <ASRProtectionEntity> -Protection <String>
 -Policy <ASRPolicy> -RecoveryAzureStorageAccountId <String> [-WaitForCompletion] [-Force] [-WhatIf] [-Confirm]
```

### EnterpriseToEnterprise
```
Set-AzureRmSiteRecoveryProtectionEntity -ProtectionEntity <ASRProtectionEntity> -Protection <String>
 -Policy <ASRPolicy> [-WaitForCompletion] [-Force] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Set-AzureRmSiteRecoveryProtectionEntity cmdlet enables or disables protection on a protection entity

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Confirm
@{Text=}

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

### -Force
Specify this to bypass the confirm action and take the default (Y).

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

### -OS
OS type e.g. 
Windows or Linux

```yaml
Type: String
Parameter Sets: HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSDiskName
Name of the disk containing operating system.

```yaml
Type: String
Parameter Sets: HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Policy
Azure Site recovery policy object

```yaml
Type: ASRPolicy
Parameter Sets: HyperVSiteToAzure, EnterpriseToAzure, EnterpriseToEnterprise
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Protection
set 'Enable' to enable protection and 'Disable' to disable protection

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionEntity
Protection Entity object

```yaml
Type: ASRProtectionEntity
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecoveryAzureStorageAccountId
ID of the Azure storage account to replicate to.

```yaml
Type: String
Parameter Sets: HyperVSiteToAzure, EnterpriseToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WaitForCompletion
Waits for Completion

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

### -WhatIf
@{Text=}

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

