---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmOperationalInsightsWorkspaceSharedKeys
## SYNOPSIS
Gets the shared keys for a workspace.

## SYNTAX

```
Get-AzureRmOperationalInsightsWorkspaceSharedKeys [-ResourceGroupName] <String> [-Name] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmOperationalInsightsWorkspaceSharedKeys cmdlet lists the shared keys for a workspace.
The keys are used to connect Operational Insights agents to the workspace.

## EXAMPLES

### --------------------------  Example 1: Get shared keys by workspace name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsWorkspaceSharedKeys -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace"
```

This command gets the shared keys for the workspace named Myworkspace in the resource group named ContosoResourceGroup.

### --------------------------  Example 2: Get shared keys by using the pipeline  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace" | Get-AzureRmOperationalInsightsWorkspaceSharedKeys
```

This command gets the workspace named MyWorkspace using the Get-AzureRmOperationalInsightsWorkspace cmdlet, and then passes the workspace to the Get-AzureRmOperationalInsightsWorkspaceSharedKeys cmdlet.
The command gets the shared keys for that workspace.

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

