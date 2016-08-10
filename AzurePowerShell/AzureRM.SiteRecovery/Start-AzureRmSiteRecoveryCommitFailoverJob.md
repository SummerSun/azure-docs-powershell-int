---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSiteRecoveryCommitFailoverJob
## SYNOPSIS
Start the commit failover of the Azure Site Recovery object after failover

## SYNTAX

### ByPEObject (Default)
```
Start-AzureRmSiteRecoveryCommitFailoverJob -ProtectionEntity <ASRProtectionEntity>
```

### ByRPObject
```
Start-AzureRmSiteRecoveryCommitFailoverJob -RecoveryPlan <ASRRecoveryPlan>
```

## DESCRIPTION
The Start-AzureRmSiteRecoveryCommitFailoverJob cmdlet starts commit failover of an Azure Site Recovery object after a failover operation

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

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

