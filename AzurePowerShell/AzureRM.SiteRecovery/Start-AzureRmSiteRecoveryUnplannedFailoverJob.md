---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSiteRecoveryUnplannedFailoverJob
## SYNOPSIS
Starts the unplanned failover for a protected entity or for a recovery plan in Microsoft Azure Site Recovery.

## SYNTAX

### ByPEObject (Default)
```
Start-AzureRmSiteRecoveryUnplannedFailoverJob -ProtectionEntity <ASRProtectionEntity> -Direction <String>
 [-PerformSourceSideActions] [-DataEncryptionPrimaryCertFile <String>]
 [-DataEncryptionSecondaryCertFile <String>]
```

### ByRPObject
```
Start-AzureRmSiteRecoveryUnplannedFailoverJob -RecoveryPlan <ASRRecoveryPlan> -Direction <String>
 [-PerformSourceSideActions] [-DataEncryptionPrimaryCertFile <String>]
 [-DataEncryptionSecondaryCertFile <String>]
```

## DESCRIPTION
The Start-AzureRmSiteRecoveryUnplannedFailoverJob cmdlet starts unplanned failover of a protection entity or recovery plan.
Check whether the job succeeds by using the Get-AzureRmSiteRecoveryJob cmdlet

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Direction
Direction of the failover, either PrimaryToRecovery or RecoveryToPrimary

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

### -PerformSourceSideActions
Its used for indicating whether can do source site operations.

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

### -ProtectionEntity
Protection Entity object

```yaml
Type: ASRProtectionEntity
Parameter Sets: ByPEObject
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataEncryptionPrimaryCertFile
{{Fill DataEncryptionPrimaryCertFile Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataEncryptionSecondaryCertFile
{{Fill DataEncryptionSecondaryCertFile Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryPlan
{{Fill RecoveryPlan Description}}

```yaml
Type: ASRRecoveryPlan
Parameter Sets: ByRPObject
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

