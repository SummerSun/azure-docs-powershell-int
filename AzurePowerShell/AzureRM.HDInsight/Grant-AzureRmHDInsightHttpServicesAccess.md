---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Grant-AzureRmHDInsightHttpServicesAccess
## SYNOPSIS
Grants HTTP access to the cluster.

## SYNTAX

```
Grant-AzureRmHDInsightHttpServicesAccess [-ClusterName] <String> [-HttpCredential] <PSCredential>
 [-ResourceGroupName <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Grant-AzureRmHDInsightHttpServicesAccess cmdlet grants HTTP access to an Azure HDInsight cluster using ODBC, Ambari, Oozie and web services.

## EXAMPLES

### --------------------------  Example 1: Grant HTTP access to an Azure HDInsight cluster  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\&gt; # Cluster info
        $clusterName = "your-hadoop-001"
        $clusterCreds = Get-Credential

        Grant-AzureRmHDInsightHttpServicesAccess 
            -ClusterName $clusterName `
            -HttpCredential $newClusterCreds
```

This command grants HTTP access to the cluster named 'your-hadoop-001'.

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
Aliases: 

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

[Revoke-AzureRmHDInsightHttpServicesAccess]()

