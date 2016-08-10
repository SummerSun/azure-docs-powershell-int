---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSiteRecoveryNetworkMapping
## SYNOPSIS
Creates a mapping between two Virtual Networks and returns an ASR Job to track it

## SYNTAX

### EnterpriseToAzure
```
New-AzureRmSiteRecoveryNetworkMapping -PrimaryNetwork <ASRNetwork> -AzureVMNetworkId <String>
```

### EnterpriseToEnterprise
```
New-AzureRmSiteRecoveryNetworkMapping -PrimaryNetwork <ASRNetwork> -RecoveryNetwork <ASRNetwork>
```

## DESCRIPTION
The New-AzureRMSiteRecoveryNetworkMapping cmdlet creates a mapping between two Virtual Networks.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AzureVMNetworkId
Azure virtual network id

```yaml
Type: String
Parameter Sets: EnterpriseToAzure
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrimaryNetwork
Primary Network object

```yaml
Type: ASRNetwork
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecoveryNetwork
Recovery Network object

```yaml
Type: ASRNetwork
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

