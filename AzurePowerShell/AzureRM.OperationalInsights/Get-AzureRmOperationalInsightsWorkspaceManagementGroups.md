---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmOperationalInsightsWorkspaceManagementGroups
## SYNOPSIS
Gets details of management groups connected to a workspace.

## SYNTAX

```
Get-AzureRmOperationalInsightsWorkspaceManagementGroups [-ResourceGroupName] <String> [-Name] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmOperationalInsightsWorkspaceManagementGroups cmdlet lists the management groups that are connected to a workspace.

## EXAMPLES

### --------------------------  Example 1: Get management groups by workspace name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsWorkspaceManagementGroups -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace"
```

This command gets the management groups for the workspace named MyWorkspace in the resource group named ContosoResourceGroup.

### --------------------------  Example 2: Get management groups by using the pipeline  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace" | Get-AzureOperationalInsightsWorkspaceManagementGroups
```

This command uses the Get-AzureRmOperationalInsightsWorkspace cmdlet to get the workspace named MyWorkspace, and then passes the workspace to the current cmdlet, which gets the management groups for that workspace.

## PARAMETERS

### -ResourceGroupName
Specifies the name of an Azure resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the workspace.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Azure Operational Insights]()

[Get-AzureRmOperationalInsightsWorkspace]()

