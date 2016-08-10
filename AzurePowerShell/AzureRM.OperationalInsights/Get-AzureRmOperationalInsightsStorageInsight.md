---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmOperationalInsightsStorageInsight
## SYNOPSIS
Gets information about a storage insight.

## SYNTAX

### ByWorkspaceName (Default)
```
Get-AzureRmOperationalInsightsStorageInsight [-ResourceGroupName] <String> [-WorkspaceName] <String>
 [[-Name] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByWorkspaceObject
```
Get-AzureRmOperationalInsightsStorageInsight [-Workspace] <PSWorkspace> [[-Name] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmOperationalInsightsStorageInsight cmdlet gets information about an existing storage insight.
If a storage insight name is specified, this cmdlet gets information about that Storage Insight.
If you do not specify a name, this cmdlet gets information about all storage insights in a workspace.

## EXAMPLES

### --------------------------  Example 1: Get a storage insight by name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsStorageInsight -Name "MyStorageInsight" -ResourceGroupName "ContosoResourceGroup" -WorkspaceName "ContosoWorkspace"
```

This command gets the storage insight named MyStorageInsight from the workspace named ContosoWorkspace.

### --------------------------  Example 2: Get a storage insight by using a workspace object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Workspace = Get-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace"

PS C:\>Get-AzureRmOperationalInsightsStorageInsight -Workspace $Workspace -Name "MyStorageInsight"
```

The first command uses the Get-AzureRmOperationalInsightsWorkspace cmdlet to get an Operational Insights workspace, and then stores it in the $Workspace variable.

## PARAMETERS

### -ResourceGroupName
Specifies the name of an Azure resource group.

```yaml
Type: String
Parameter Sets: ByWorkspaceName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WorkspaceName
Specifies the name of the workspace that contains the storage insight(s).

```yaml
Type: String
Parameter Sets: ByWorkspaceName
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the storage insight.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -Workspace
Specifies the workspace that contains the storage insight(s).

```yaml
Type: PSWorkspace
Parameter Sets: ByWorkspaceObject
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Azure Operational Insights]()

