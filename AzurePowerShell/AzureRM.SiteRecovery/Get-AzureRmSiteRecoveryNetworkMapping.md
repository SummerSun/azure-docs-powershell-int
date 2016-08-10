---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryNetworkMapping
## SYNOPSIS
Get information about Azure Site Recovery Network mappings for current Azure Site Recovery Vault

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryNetworkMapping
```

### EnterpriseToEnterprise
```
Get-AzureRmSiteRecoveryNetworkMapping -PrimaryServer <ASRServer> -RecoveryServer <ASRServer>
```

### EnterpriseToAzure
```
Get-AzureRmSiteRecoveryNetworkMapping -PrimaryServer <ASRServer> [-Azure]
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryNetworkMapping cmdlet gets information about Azure Site Recovery Network mappings for current Azure Site Recovery Vault

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Azure
switch parameter "Azure"

```yaml
Type: SwitchParameter
Parameter Sets: EnterpriseToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrimaryServer
Primary Server object

```yaml
Type: ASRServer
Parameter Sets: EnterpriseToEnterprise, EnterpriseToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecoveryServer
Recovery Server object

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

