---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-help.xml
online version: 
schema: 2.0.0
---

# Edit-AzureRmSiteRecoveryRecoveryPlan
## SYNOPSIS
Edits Azure Site Recovery Recovery Plan.

## SYNTAX

### AppendGroup (Default)
```
Edit-AzureRmSiteRecoveryRecoveryPlan -RecoveryPlan <ASRRecoveryPlan> [-AppendGroup]
```

### RemoveGroup
```
Edit-AzureRmSiteRecoveryRecoveryPlan -RecoveryPlan <ASRRecoveryPlan> -RemoveGroup <ASRRecoveryPlanGroup>
```

### AddProtectedEntities
```
Edit-AzureRmSiteRecoveryRecoveryPlan -RecoveryPlan <ASRRecoveryPlan> -Group <ASRRecoveryPlanGroup>
 -AddProtectedEntities <ASRProtectionEntity[]>
```

### RemoveProtectedEntities
```
Edit-AzureRmSiteRecoveryRecoveryPlan -RecoveryPlan <ASRRecoveryPlan> -Group <ASRRecoveryPlanGroup>
 -RemoveProtectedEntities <ASRProtectionEntity[]>
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AddProtectedEntities
Helps in adding list of Azure Site Recovery Protected entities.

```yaml
Type: ASRProtectionEntity[]
Parameter Sets: AddProtectedEntities
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppendGroup
Appends Group to the Recovery Plan object.

```yaml
Type: SwitchParameter
Parameter Sets: AppendGroup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Group
Azure Site Recovery Recovery Plan group,

```yaml
Type: ASRRecoveryPlanGroup
Parameter Sets: AddProtectedEntities, RemoveProtectedEntities
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
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RemoveGroup
Removes specified Azure Site Recovery Recovery Plan group.

```yaml
Type: ASRRecoveryPlanGroup
Parameter Sets: RemoveGroup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoveProtectedEntities
Helps in removing list of Protected entities from the Recovery Plan.

```yaml
Type: ASRProtectionEntity[]
Parameter Sets: RemoveProtectedEntities
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

