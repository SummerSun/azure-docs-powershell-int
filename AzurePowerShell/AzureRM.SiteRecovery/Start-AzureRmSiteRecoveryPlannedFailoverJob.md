---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSiteRecoveryPlannedFailoverJob
## SYNOPSIS
Start the Planned Failover operation for a Protection Entity or Recovery Plan under Azure  Site Recovery

## SYNTAX

### ByPEObject (Default)
```
Start-AzureRmSiteRecoveryPlannedFailoverJob -ProtectionEntity <ASRProtectionEntity> -Direction <String>
 [-Optimize <String>] [-CreateVmIfNotFound <String>] [-Server <ASRServer>]
 [-DataEncryptionPrimaryCertFile <String>] [-DataEncryptionSecondaryCertFile <String>]
```

### ByRPObject
```
Start-AzureRmSiteRecoveryPlannedFailoverJob -RecoveryPlan <ASRRecoveryPlan> -Direction <String>
 [-Optimize <String>] [-CreateVmIfNotFound <String>] [-Server <ASRServer>]
 [-DataEncryptionPrimaryCertFile <String>] [-DataEncryptionSecondaryCertFile <String>]
```

## DESCRIPTION
The Start-AzureRmSiteRecoveryPlannedFailoverJob cmdlet starts planned failover of a protection entity or recovery plan.
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

### -Optimize
This parameter is applicable when Failover is done from Azure to on-premise site which requires a large data synchronization.
Specify what synchronization has to optimize:
						ForDowntime: Synchronize data before failover (minimize downtime)
						Synchronization will be performed without shutting down the virtual machine.
After synchronization is complete, the job would be suspended.
Resume the job to do an additional synchronization that shuts down the virtual machine.
						ForSynchronization : data during failover only (minimize synchronization)
						With this setting enabled, the virtual machine will begin shutdown immediately.
Synchronization will start after shutdown to complete the failover.

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

### -CreateVmIfNotFound
{{Fill CreateVmIfNotFound Description}}

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

### -Server
{{Fill Server Description}}

```yaml
Type: ASRServer
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

