---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSiteRecoveryRecoveryPlan
## SYNOPSIS
Creates a new Azure Site Recovery Recovery Plan.

## SYNTAX

### EnterpriseToEnterprise (Default)
```
New-AzureRmSiteRecoveryRecoveryPlan -Name <String> -PrimaryServer <ASRServer> -RecoveryServer <ASRServer>
 -ProtectionEntityList <ASRProtectionEntity[]>
```

### EnterpriseToAzure
```
New-AzureRmSiteRecoveryRecoveryPlan -Name <String> -PrimaryServer <ASRServer> [-Azure]
 -FailoverDeploymentModel <String> -ProtectionEntityList <ASRProtectionEntity[]>
```

### HyperVSiteToAzure
```
New-AzureRmSiteRecoveryRecoveryPlan -Name <String> -PrimarySite <ASRSite> [-Azure]
 -FailoverDeploymentModel <String> -ProtectionEntityList <ASRProtectionEntity[]>
```

### ByRPFile
```
New-AzureRmSiteRecoveryRecoveryPlan -Path <String>
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Azure
Switch parameter to refer Azure as recovery.

```yaml
Type: SwitchParameter
Parameter Sets: EnterpriseToAzure, HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -FailoverDeploymentModel
Failover deployment model - can be Classic or ResourceManager.

```yaml
Type: String
Parameter Sets: EnterpriseToAzure, HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the Recovery Plan.

```yaml
Type: String
Parameter Sets: EnterpriseToEnterprise, EnterpriseToAzure, HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
Path of Recovery Plan file to pick.

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

### -PrimaryServer
Azure Site Recovery primary server.

```yaml
Type: ASRServer
Parameter Sets: EnterpriseToEnterprise, EnterpriseToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrimarySite
Azure Site Recovery primary site.

```yaml
Type: ASRSite
Parameter Sets: HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionEntityList
List of Azure Site Recovery Protection entities.

```yaml
Type: ASRProtectionEntity[]
Parameter Sets: EnterpriseToEnterprise, EnterpriseToAzure, HyperVSiteToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecoveryServer
Azure Site Recovery recovery server.

```yaml
Type: ASRServer
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

