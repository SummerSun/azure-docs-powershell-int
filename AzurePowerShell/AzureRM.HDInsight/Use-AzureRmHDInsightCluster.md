---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Use-AzureRmHDInsightCluster
## SYNOPSIS
Selects a cluster to be used with the Invoke-RmAzureHDInsightHiveJob cmdlet.

## SYNTAX

```
Use-AzureRmHDInsightCluster [-ClusterName] <String> [-HttpCredential] <PSCredential>
 [-ResourceGroupName <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Use-AzureRmHDInsightCluster cmdlet selects the Azure HDInsight cluster for the Invoke-AzureRmHDInsightHiveJob cmdlet to use to submit Hive jobs.

## EXAMPLES

### --------------------------  Example 1: Select a cluster for Hive query submission.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\&gt; # Cluster info
        $clusterName = "your-hadoop-001"
        $clusterCreds = Get-Credential

        Use-AzureRmHDInsightCluster 
            -ClusterName $clusterName `
            -ClusterCredential $clusterCreds
```

## PARAMETERS

### -ClusterName
Specifies the name of the cluster.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HttpCredential
Specifies the cluster login (HTTP) credentials for the cluster.

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: ClusterCredential

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group.

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

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, hadoop, hdinsight, hd, insight

## RELATED LINKS

[Invoke-AzureRmHDInsightHiveJob]()

