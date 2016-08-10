---
external help file: Microsoft.Azure.Commands.RecoveryServicesRdfe.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureSiteRecoveryProtectionProfileObject
## SYNOPSIS

## SYNTAX

### EnterpriseToAzure (Default)
```
New-AzureSiteRecoveryProtectionProfileObject [-Name <String>] -ReplicationProvider <String>
 -RecoveryAzureSubscription <String> -RecoveryAzureStorageAccount <String>
 -ReplicationFrequencyInSeconds <String> [-RecoveryPoints <Int32>]
 [-ApplicationConsistentSnapshotFrequencyInHours <Int32>] [-ReplicationStartTime <TimeSpan>] [-Force]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### EnterpriseToEnterprise
```
New-AzureSiteRecoveryProtectionProfileObject [-Name <String>] -ReplicationProvider <String>
 [-ReplicationMethod <String>] -ReplicationFrequencyInSeconds <String> [-RecoveryPoints <Int32>]
 [-ApplicationConsistentSnapshotFrequencyInHours <Int32>] [-CompressionEnabled] -ReplicationPort <UInt16>
 [-Authentication <String>] [-ReplicationStartTime <TimeSpan>] [-AllowReplicaDeletion] [-Force]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Name
@{Text=}

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

### -RecoveryAzureSubscription
@{Text=}

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

### -RecoveryAzureStorageAccount
@{Text=}

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

### -ReplicationFrequencyInSeconds
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

### -RecoveryPoints
@{Text=}

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

### -ApplicationConsistentSnapshotFrequencyInHours
@{Text=}

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

### -ReplicationStartTime
@{Text=}

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

### -Force
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicationMethod
@{Text=}

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
@{Text=}

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

### -ReplicationPort
@{Text=}

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

### -Authentication
@{Text=}

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

### -AllowReplicaDeletion
@{Text=}

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

