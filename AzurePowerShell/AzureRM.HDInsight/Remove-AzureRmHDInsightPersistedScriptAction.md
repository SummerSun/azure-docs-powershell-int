---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmHDInsightPersistedScriptAction
## SYNOPSIS
Removes an persisted script action from an HDInsight cluster.

## SYNTAX

```
Remove-AzureRmHDInsightPersistedScriptAction [-ClusterName] <String> [-Name] <String>
 [-ResourceGroupName <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmHDInsightPersistedScriptAction cmdlet removes a persisted script action from the specified Azure HDInsight cluster's list of persisted script actions.
The removed script will no longer be executed when the cluster is scaled up.

## EXAMPLES

### --------------------------  Example 1: Removes a script action from the list of persisted script actions on a cluster.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmHDInsightPersistedScriptAction `
            -ClusterName "your-hadoop-001" `
            -Name "scriptaction"
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

### -Name
Specifies the name of the persisted script action to be removed.

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

