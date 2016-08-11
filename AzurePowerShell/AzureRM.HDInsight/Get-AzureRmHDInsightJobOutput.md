---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmHDInsightJobOutput
## SYNOPSIS
Gets the log output for a job from the storage account associated with a specified cluster.

## SYNTAX

```
Get-AzureRmHDInsightJobOutput [-ClusterName] <String> [-JobId] <String> [[-DefaultContainer] <String>]
 [[-DefaultStorageAccountName] <String>] [[-DefaultStorageAccountKey] <String>]
 [-HttpCredential] <PSCredential> [-ResourceGroupName <String>] [-DisplayOutputType <JobDisplayOutputType>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmHDInsightJobOutput cmdlet gets the log output for a job from the storage account associated with an Azure HDInsight cluster.

## EXAMPLES

### --------------------------  Example 1: Get the log output for a job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> # Cluster info
        $clusterName = "your-hadoop-001"
        $clusterCreds = Get-Credential

        # Hive job details
        $statusFolder = "<status folder>"
        $query = "<query here>"

        New-AzureRmHDInsightHiveJobDefinition -StatusFolder $statusFolder `
            -Query $query `
        | Start-AzureRmHDInsightJob 
            -ClusterName $clusterName `
            -ClusterCredential $clusterCreds `
        | Get-AzureRmHDInsightJobOutput 
            -ClusterName $clusterName `
            -ClusterCredential $clusterCreds
```

This command gets the log output from the cluster named 'your-hadoop-001'.

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

### -JobId
Specifies the job ID of the job whose output will be fetched.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultContainer
Specifies the default container name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultStorageAccountName
Specifies the default storage account name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultStorageAccountKey
Specifies the default storage account key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
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
Position: 5
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

### -DisplayOutputType
Specifies the job output type being requested.
Options are: StandardOutput, StandardError, TaskSummary

```yaml
Type: JobDisplayOutputType
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

