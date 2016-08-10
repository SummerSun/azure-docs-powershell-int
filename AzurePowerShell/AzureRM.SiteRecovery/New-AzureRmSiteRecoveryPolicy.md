---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSiteRecoveryPolicy
## SYNOPSIS
Create a site recovery replication policy.
The replication policy is used to specify replication settings such as replication frequency, number of recovery points etc.

## SYNTAX

### EnterpriseToAzure (Default)
```
New-AzureRmSiteRecoveryPolicy -Name <String> -ReplicationProvider <String>
 -ReplicationFrequencyInSeconds <String> [-RecoveryPoints <Int32>]
 [-ApplicationConsistentSnapshotFrequencyInHours <Int32>] [-ReplicationStartTime <TimeSpan>]
 [-RecoveryAzureStorageAccountId <String>] [-Encrypt]
```

### EnterpriseToEnterprise
```
New-AzureRmSiteRecoveryPolicy -Name <String> -ReplicationProvider <String> [-ReplicationMethod <String>]
 -ReplicationFrequencyInSeconds <String> [-RecoveryPoints <Int32>]
 [-ApplicationConsistentSnapshotFrequencyInHours <Int32>] [-CompressionEnabled] -ReplicationPort <UInt16>
 [-Authentication <String>] [-ReplicationStartTime <TimeSpan>] [-AllowReplicaDeletion]
```

## DESCRIPTION
The New-AzureRmSiteRecoveryPolicy cmdlet lets you create a site recovery replication policy

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AllowReplicaDeletion
Switch parameter indicating whether replica entity deletion is to be enabled.

```yaml
Type: SwitchParameter
Parameter Sets: EnterpriseToEnterprise
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationConsistentSnapshotFrequencyInHours
Frequency of Application Consistent Snapshot in hours.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Authentication
Type of authentication to be used.
Possible values are Certificate and Kerberos.

```yaml
Type: String
Parameter Sets: EnterpriseToEnterprise
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompressionEnabled
Switch parameter indicating whether compression is to be Enabled.

```yaml
Type: SwitchParameter
Parameter Sets: EnterpriseToEnterprise
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Provide a friendly name to identify the Azure Site Recovery replication policy

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

### -RecoveryAzureStorageAccountId
ID of the Azure storage account to replicate to.

```yaml
Type: String
Parameter Sets: EnterpriseToAzure
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryPoints
Number of hours to retain Recovery points.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicationFrequencyInSeconds
Replication frequency interval in seconds.
						As of now, only three possible values supported.
						30 seconds, 300 seconds, 900 seconds.

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

### -ReplicationMethod
Replication Method either Online - over the network or Offline.

```yaml
Type: String
Parameter Sets: EnterpriseToEnterprise
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicationPort
Port on which the replication would take place.

```yaml
Type: UInt16
Parameter Sets: EnterpriseToEnterprise
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicationProvider
@{Text=}

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

### -ReplicationStartTime
Replication Start Time.
It should be within the next 24 hours of the start of the job.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Encrypt
{{Fill Encrypt Description}}

```yaml
Type: SwitchParameter
Parameter Sets: EnterpriseToAzure
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

