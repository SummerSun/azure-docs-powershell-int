---
external help file: Microsoft.WindowsAzure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureHDInsightJob
## SYNOPSIS

## SYNTAX

### Start jobDetails on an HDInsight Cluster (Default)
```
Start-AzureHDInsightJob [-Cluster] <String> [[-Credential] <PSCredential>]
 [-JobDefinition] <AzureHDInsightJobDefinition> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Start jobDetails on an HDInsight Cluster (with Specific Subscription Credential)
```
Start-AzureHDInsightJob [-Certificate <X509Certificate2>] [-HostedService <String>] [-Cluster] <String>
 [-Endpoint <Uri>] [-IgnoreSslErrors <Boolean>] [-JobDefinition] <AzureHDInsightJobDefinition>
 [[-Subscription] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Cluster
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: ClusterName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Credential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: Start jobDetails on an HDInsight Cluster
Aliases: Cred

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobDefinition
@{Text=}

```yaml
Type: AzureHDInsightJobDefinition
Parameter Sets: (All)
Aliases: jobDetails

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByValue)
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

### -Certificate
@{Text=}

```yaml
Type: X509Certificate2
Parameter Sets: Start jobDetails on an HDInsight Cluster (with Specific Subscription Credential)
Aliases: Cert

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostedService
@{Text=}

```yaml
Type: String
Parameter Sets: Start jobDetails on an HDInsight Cluster (with Specific Subscription Credential)
Aliases: CloudServiceName

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Endpoint
@{Text=}

```yaml
Type: Uri
Parameter Sets: Start jobDetails on an HDInsight Cluster (with Specific Subscription Credential)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -IgnoreSslErrors
@{Text=}

```yaml
Type: Boolean
Parameter Sets: Start jobDetails on an HDInsight Cluster (with Specific Subscription Credential)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subscription
@{Text=}

```yaml
Type: String
Parameter Sets: Start jobDetails on an HDInsight Cluster (with Specific Subscription Credential)
Aliases: Sub

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

