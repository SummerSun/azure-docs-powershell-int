---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSiteRecoveryTestFailoverJob
## SYNOPSIS
Starts the test failover for a protection entity or for a recovery plan in Microsoft Azure Site Recovery.

## SYNTAX

### ByPEObject (Default)
```
Start-AzureRmSiteRecoveryTestFailoverJob -ProtectionEntity <ASRProtectionEntity> -Direction <String>
 [-DataEncryptionPrimaryCertFile <String>] [-DataEncryptionSecondaryCertFile <String>]
```

### ByRPObjectWithVMNetwork
```
Start-AzureRmSiteRecoveryTestFailoverJob -RecoveryPlan <ASRRecoveryPlan> -Direction <String>
 -VMNetwork <ASRNetwork> [-DataEncryptionPrimaryCertFile <String>] [-DataEncryptionSecondaryCertFile <String>]
```

### ByRPObject
```
Start-AzureRmSiteRecoveryTestFailoverJob -RecoveryPlan <ASRRecoveryPlan> -Direction <String>
 [-DataEncryptionPrimaryCertFile <String>] [-DataEncryptionSecondaryCertFile <String>]
```

### ByRPObjectWithAzureVMNetworkId
```
Start-AzureRmSiteRecoveryTestFailoverJob -RecoveryPlan <ASRRecoveryPlan> -Direction <String>
 -AzureVMNetworkId <String> [-DataEncryptionPrimaryCertFile <String>]
 [-DataEncryptionSecondaryCertFile <String>]
```

### ByPEObjectWithVMNetwork
```
Start-AzureRmSiteRecoveryTestFailoverJob -ProtectionEntity <ASRProtectionEntity> -Direction <String>
 -VMNetwork <ASRNetwork> [-DataEncryptionPrimaryCertFile <String>] [-DataEncryptionSecondaryCertFile <String>]
```

### ByPEObjectWithAzureVMNetworkId
```
Start-AzureRmSiteRecoveryTestFailoverJob -ProtectionEntity <ASRProtectionEntity> -Direction <String>
 -AzureVMNetworkId <String> [-DataEncryptionPrimaryCertFile <String>]
 [-DataEncryptionSecondaryCertFile <String>]
```

## DESCRIPTION
The Start-AzureRmSiteRecoveryTestFailoverJob cmdlet starts test failover of a protection entity or recovery plan.
Check whether the job succeeds by using the Get-AzureRmSiteRecoveryJob cmdlet

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
Parameter Sets: ByRPObjectWithAzureVMNetworkId
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ByPEObjectWithAzureVMNetworkId
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

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

### -ProtectionEntity
Protection Entity object

```yaml
Type: ASRProtectionEntity
Parameter Sets: ByPEObject, ByPEObjectWithVMNetwork, ByPEObjectWithAzureVMNetworkId
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -VMNetwork
@{Text=}

```yaml
Type: ASRNetwork
Parameter Sets: ByRPObjectWithVMNetwork
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

```yaml
Type: ASRNetwork
Parameter Sets: ByPEObjectWithVMNetwork
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
Parameter Sets: ByRPObjectWithVMNetwork, ByRPObject, ByRPObjectWithAzureVMNetworkId
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

