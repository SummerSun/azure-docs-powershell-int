---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRmSiteRecoveryProtectionDirection
## SYNOPSIS
Updates the source and target server for the protection of an Azure Site Recovery object after commit failover is completed

## SYNTAX

### ByPEObject (Default)
```
Update-AzureRmSiteRecoveryProtectionDirection -ProtectionEntity <ASRProtectionEntity> -Direction <String>
```

### ByRPObject
```
Update-AzureRmSiteRecoveryProtectionDirection -RecoveryPlan <ASRRecoveryPlan> -Direction <String>
```

## DESCRIPTION
The Update-AzureRmSiteRecoveryProtectionDirection cmdlet updates the source and target server for the protection of an Azure Site Recovery object after commit failover completes.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Direction
Direction of the commit, either PrimaryToRecovery or RecoveryToPrimary

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

