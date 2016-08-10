---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
---

# Revoke-AzureRmHDInsightRdpServicesAccess
## SYNOPSIS
Disables Remote Desktop Protocol (RDP) access to a Windows cluster.

## SYNTAX

```
Revoke-AzureRmHDInsightRdpServicesAccess [-ClusterName] <String> [-ResourceGroupName <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Revoke-AzureRmHDInsightRdpServicesAccess cmdlet disables Remote Desktop Protocol (RDP) access to a Windows-based Azure HDInsight cluster.

## EXAMPLES

### --------------------------  Example 1: Disable RDP access to a specified cluster  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\&gt;Revoke-AzureRmHDInsightRdpServicesAccess -ClusterName "your-hadoop-001"
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

