---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSiteRecoveryPolicyAssociationJob
## SYNOPSIS
Starts the replication policy association job.

## SYNTAX

### EnterpriseToAzure (Default)
```
Start-AzureRmSiteRecoveryPolicyAssociationJob -Policy <ASRPolicy>
 -PrimaryProtectionContainer <ASRProtectionContainer>
```

### EnterpriseToEnterprise
```
Start-AzureRmSiteRecoveryPolicyAssociationJob -Policy <ASRPolicy>
 -PrimaryProtectionContainer <ASRProtectionContainer> -RecoveryProtectionContainer <ASRProtectionContainer>
```

## DESCRIPTION
The Start-AzureRmSiteRecoveryPolicyAssociationJob cmdlet initiates an association job to associate a replication policy with a protection container.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Policy
Azure Site recovery policy object

```yaml
Type: ASRPolicy
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrimaryProtectionContainer
Gets or sets Primary Protection Container to be applied the Protection Profile settings on.

```yaml
Type: ASRProtectionContainer
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryProtectionContainer
Gets or sets Recovery Protection Container to be applied the Protection Profile settings on.

```yaml
Type: ASRProtectionContainer
Parameter Sets: EnterpriseToEnterprise
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

