---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRmSiteRecoveryRecoveryPlan
## SYNOPSIS
Updates Azure Site Recovery Recovery Plan.

## SYNTAX

### ByRPObject (Default)
```
Update-AzureRmSiteRecoveryRecoveryPlan -RecoveryPlan <ASRRecoveryPlan>
```

### ByRPFile
```
Update-AzureRmSiteRecoveryRecoveryPlan -Path <String>
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Path
Path of the Recovery Plan file.

```yaml
Type: String
Parameter Sets: ByRPFile
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryPlan
Azure Site Recovery Recovery Plan object.

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

