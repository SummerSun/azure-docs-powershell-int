---
external help file: Microsoft.WindowsAzure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureHDInsightClusterSize
## SYNOPSIS

## SYNTAX

### Set cluster size in nodes with cluster from pipeline.
```
Set-AzureHDInsightClusterSize [-ClusterSizeInNodes] <Int32> [-Force] -Cluster <AzureHDInsightCluster>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Set cluster size in nodes with name.
```
Set-AzureHDInsightClusterSize [-ClusterSizeInNodes] <Int32> -Name <String> [-Force] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Cluster By Name (with Specific Subscription Credential)
```
Set-AzureHDInsightClusterSize [-Certificate <X509Certificate2>] [-Subscription <String>] [-Endpoint <Uri>]
 [-IgnoreSslErrors <Boolean>] [-Name <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ClusterSizeInNodes
@{Text=}

```yaml
Type: Int32
Parameter Sets: Set cluster size in nodes with cluster from pipeline.
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

```yaml
Type: Int32
Parameter Sets: Set cluster size in nodes with name.
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: Set cluster size in nodes with name.
Aliases: ClusterName, DnsName

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: ClusterName, DnsName

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
Parameter Sets: Set cluster size in nodes with cluster from pipeline., Set cluster size in nodes with name.
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

### -Cluster
@{Text=}

```yaml
Type: AzureHDInsightCluster
Parameter Sets: Set cluster size in nodes with cluster from pipeline.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Certificate
@{Text=}

```yaml
Type: X509Certificate2
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: Cert

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
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: Sub

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
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
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
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
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

