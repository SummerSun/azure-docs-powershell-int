---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmHDInsightCluster
## SYNOPSIS
Gets and lists all of the Azure HDInsight clusters associated with the current subscription or a specified resource group, or retrieves a specific cluster.

## SYNTAX

```
Get-AzureRmHDInsightCluster [[-ResourceGroupName] <String>] [[-ClusterName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmHDInsightCluster cmdlet lists the Azure HDInsight service clusters for the current subscription.
Use the ClusterName parameter to get details for a specific cluster.

## EXAMPLES

### --------------------------  Example 1: List all Azure HDInsight clusters  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureHDInsightCluster
```

This command lists all the Azure HDInsight clusters.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterName
Specifies the name of the cluster.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
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

