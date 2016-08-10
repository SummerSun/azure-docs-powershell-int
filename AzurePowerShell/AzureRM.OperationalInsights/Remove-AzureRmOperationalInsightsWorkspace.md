---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmOperationalInsightsWorkspace
## SYNOPSIS
Removes a workspace.

## SYNTAX

```
Remove-AzureRmOperationalInsightsWorkspace [-ResourceGroupName] <String> [-Name] <String> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmOperationalInsightsWorkspace cmdlet deletes an existing workspace. 
If this workspace was linked to an existing account via the CustomerId parameter at creation time the original account will not be deleted in the Operational Insights portal.

## EXAMPLES

### --------------------------  Example 1: Remove a workspace by name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosResourceGroup" -Name "MyWorkspace"
```

This command removes the workspace named MyWorkspace from the resource group named ContosoResourceGroup.

### --------------------------  Example 2: Remove a workspace by using the pipeline and without confirmation  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosResourceGroup" -Name "MyWorkspace" | Remove-AzureRmOperationalInsightsWorkspace -Force
```

This command uses the Get-AzureRmOperationalInsightsWorkspace cmdlet to get the workspace named MyWorkspace, and then passes it to the current cmdlet to remove it.
Since the Force parameter is specified, the command does not prompt you before removing the workspace.

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

