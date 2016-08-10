---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmOperationalInsightsStorageInsight
## SYNOPSIS
Removes a storage insight.

## SYNTAX

### ByWorkspaceName (Default)
```
Remove-AzureRmOperationalInsightsStorageInsight [-ResourceGroupName] <String> [-WorkspaceName] <String>
 [-Name] <String> [-Force] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

### ByWorkspaceObject
```
Remove-AzureRmOperationalInsightsStorageInsight [-Workspace] <PSWorkspace> [-Name] <String> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmOperationalInsightsStorageInsight cmdlet deletes a storage insight from a workspace.

## EXAMPLES

### --------------------------  Example 1: Remove a storage insight by name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmOperationalInsightsStorageInsight -ResourceGroupName "ContosoResourceGroup" -WorkspaceName "MyWorkspace" -Name "MyStorageInsight"
```

This command removes the storage insight named MyStorageInsight from the workspace named MyWorkspace in the specified resource group.
The command does not specify the Force parameter, so it prompts you for confirmation before removing the storage insight.

### --------------------------  Example 2: Remove a storage insight without confirmation  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Workspace = Get-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace"

PS C:\>Remove-AzureRmOperationalInsightsStorageInsight -Workspace $Workspace -Name "MyStorageInsight" -Force
```

The first command uses the Get-AzureRmOperationalInsightsWorkspace cmdlet to get the workspace named MyWorkspace, and then stores it in the $Workspace variable.The second command removes the storage insight named MyStorageInsight from $Workspace without prompting you for confirmation.

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
Specifies the name of the workspace that contains the storage insight.

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

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
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

### -Workspace
Specifies the workspace that contains the storage insight.

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

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

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

[Azure Operational Insights]()

[Get-AzureRmOperationalInsightsWorkspace]()

