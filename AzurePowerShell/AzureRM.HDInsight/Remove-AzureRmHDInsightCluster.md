---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmHDInsightCluster
## SYNOPSIS
Removes the specified HDInsight cluster from the current subscription.

## SYNTAX

```
Remove-AzureRmHDInsightCluster [-ClusterName] <String> [-ResourceGroupName <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmHDInsightCluster cmdlet removes the specified HDInsight service cluster from a subscription.
This operation also deletes any data stored in the Hadoop Distributed File System (HDFS) on the cluster.
Data stored in the associated Azure Storage account is not deleted.
Data stored in external metastores is not deleted.

## EXAMPLES

### --------------------------  Example 1: Delete an Azure HDInsight cluster.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\&gt;Remove-AzureRmHDInsightCluster -ClusterName "your-hadoop-001"
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

