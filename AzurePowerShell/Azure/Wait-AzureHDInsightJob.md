---
external help file: Microsoft.WindowsAzure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Wait-AzureHDInsightJob
## SYNOPSIS

## SYNTAX

### Get jobDetails History of a HDInsight Cluster (Default)
```
Wait-AzureHDInsightJob [[-Credential] <PSCredential>] [-WaitTimeoutInSeconds <Double>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential)
```
Wait-AzureHDInsightJob [-Certificate <X509Certificate2>] [-HostedService <String>] [-Endpoint <Uri>]
 [-IgnoreSslErrors <Boolean>] -Job <AzureHDInsightJob> [-Subscription] <String>
 [-WaitTimeoutInSeconds <Double>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Wait Job with JobId on an HDInsight Cluster
```
Wait-AzureHDInsightJob -Cluster <String> [[-Credential] <PSCredential>] -JobId <String>
 [-WaitTimeoutInSeconds <Double>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Wait Job with Job on an HDInsight Cluster
```
Wait-AzureHDInsightJob [[-Credential] <PSCredential>] -Job <AzureHDInsightJob> [-WaitTimeoutInSeconds <Double>]
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

### -Credential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: Get jobDetails History of a HDInsight Cluster, Wait Job with JobId on an HDInsight Cluster, Wait Job with Job on an HDInsight Cluster
Aliases: Cred

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WaitTimeoutInSeconds
@{Text=}

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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
Parameter Sets: Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential)
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
Parameter Sets: Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential)
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
Parameter Sets: Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential)
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
Parameter Sets: Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Job
@{Text=}

```yaml
Type: AzureHDInsightJob
Parameter Sets: Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential), Wait Job with Job on an HDInsight Cluster
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Subscription
@{Text=}

```yaml
Type: String
Parameter Sets: Get jobDetails History of a HDInsight Cluster (with Specific Subscription Credential)
Aliases: Sub

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Cluster
@{Text=}

```yaml
Type: String
Parameter Sets: Wait Job with JobId on an HDInsight Cluster
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -JobId
@{Text=}

```yaml
Type: String
Parameter Sets: Wait Job with JobId on an HDInsight Cluster
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

