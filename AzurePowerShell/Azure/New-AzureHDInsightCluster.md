---
external help file: Microsoft.WindowsAzure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureHDInsightCluster
## SYNOPSIS

## SYNTAX

### Cluster By Config (with Specific Subscription Credential) (Default)
```
New-AzureHDInsightCluster [[-Certificate] <X509Certificate2>] [[-HostedService] <String>]
 [-Config] <AzureHDInsightConfig> [-Credential] <PSCredential> [[-EndPoint] <Uri>]
 [[-IgnoreSslErrors] <Boolean>] [-Location] <String> [-Name] <String> [[-Subscription] <String>]
 [[-Version] <String>] [[-OSType] <OSType>] [[-SshCredential] <PSCredential>] [[-SshPublicKey] <String>]
 [[-RdpCredential] <PSCredential>] [[-RdpAccessExpiry] <DateTime>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Cluster By Name (with Specific Subscription Credential)
```
New-AzureHDInsightCluster [[-Certificate] <X509Certificate2>] [[-HostedService] <String>]
 [-ClusterSizeInNodes] <Int32> [-Credential] <PSCredential> [-DefaultStorageAccountKey] <String>
 [-DefaultStorageAccountName] <String> [-DefaultStorageContainerName] <String> [[-EndPoint] <Uri>]
 [[-IgnoreSslErrors] <Boolean>] [-Location] <String> [-Name] <String> [[-Subscription] <String>]
 [[-Version] <String>] [[-HeadNodeVMSize] <String>] [[-ClusterType] <ClusterType>]
 [[-VirtualNetworkId] <String>] [[-SubnetName] <String>] [[-DataNodeVMSize] <String>]
 [[-ZookeeperNodeVMSize] <String>] [[-OSType] <OSType>] [[-SshCredential] <PSCredential>]
 [[-SshPublicKey] <String>] [[-RdpCredential] <PSCredential>] [[-RdpAccessExpiry] <DateTime>]
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

### -Certificate
@{Text=}

```yaml
Type: X509Certificate2
Parameter Sets: (All)
Aliases: Cert

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostedService
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: CloudServiceName

Required: False
Position: 8
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Config
@{Text=}

```yaml
Type: AzureHDInsightConfig
Parameter Sets: Cluster By Config (with Specific Subscription Credential)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Credential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: Cred

Required: True
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndPoint
@{Text=}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -IgnoreSslErrors
@{Text=}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: 19
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Loc

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Config (with Specific Subscription Credential)
Aliases: ClusterName, DnsName

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: ClusterName, DnsName

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subscription
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Sub

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Ver

Required: False
Position: 9
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSType
@{Text=}

```yaml
Type: OSType
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SshCredential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: False
Position: 11
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SshPublicKey
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 12
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RdpCredential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: False
Position: 13
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RdpAccessExpiry
@{Text=}

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 14
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

### -ClusterSizeInNodes
@{Text=}

```yaml
Type: Int32
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: Nodes, Size

Required: True
Position: 9
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultStorageAccountKey
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: StorageKey

Required: True
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultStorageAccountName
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: StorageAccount

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultStorageContainerName
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: StorageContainer

Required: True
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HeadNodeVMSize
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: 

Required: False
Position: 13
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterType
@{Text=}

```yaml
Type: ClusterType
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: 

Required: False
Position: 14
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkId
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: 

Required: False
Position: 15
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubnetName
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: 

Required: False
Position: 16
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataNodeVMSize
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: 

Required: False
Position: 17
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ZookeeperNodeVMSize
@{Text=}

```yaml
Type: String
Parameter Sets: Cluster By Name (with Specific Subscription Credential)
Aliases: 

Required: False
Position: 18
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

