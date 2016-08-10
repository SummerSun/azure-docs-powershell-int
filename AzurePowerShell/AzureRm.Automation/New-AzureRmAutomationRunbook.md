---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAutomationRunbook
## SYNOPSIS
Creates an Automation runbook.

## SYNTAX

```
New-AzureRmAutomationRunbook [-Name] <String> [-Description <String>] [-Tags <IDictionary>] -Type <String>
 [-LogProgress <Boolean>] [-LogVerbose <Boolean>] [-ResourceGroupName] <String>
 [-AutomationAccountName] <String>
```

## DESCRIPTION
The New-AzureRmAutomationRunbook cmdlet creates an empty Azure Automation runbook.

## EXAMPLES

### Example 1: Create a runbook
```
PS C:\>New-AzureRmAutomationRunbook -AutomationAccountName "Contoso17" -Name "Runbook02" -ResourceGroupName "ResourceGroup01" -Type PowerShell
```

This command creates a PowerShell runbook named Runbook02 in the Azure Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account in which this cmdlet creates a runbook.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
Specifies a description for the runbook.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LogProgress
Specifies whether the runbook logs progress.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LogVerbose
Specifies whether logging includes detailed information.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies a name for the runbook.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RunbookName

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group for which this cmdlet creates a runbook.

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

### -Tags
Specifies a dictionary of tags for the new runbook.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases: Tag

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Type
Specifies the type of runbook that this cmdlet creates.
Valid values are:

-- PowerShell
-- GraphicalPowerShell
-- PowerShellWorkflow
-- GraphicalPowerShellWorkflow
-- Graph (obsolete; equivalent to GraphicalPowerShellWorkflow)

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: PowerShell, GraphicalPowerShell, PowerShellWorkflow, GraphicalPowerShellWorkflow, Graph

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.Job

## NOTES

## RELATED LINKS

[Export-AzureRMAutomationRunbook]()

[Get-AzureRMAutomationRunbook]()

[Import-AzureRMAutomationRunbook]()

[Publish-AzureRMAutomationRunbook]()

[Remove-AzureRMAutomationRunbook]()

[Set-AzureRMAutomationRunbook]()

[Start-AzureRMAutomationRunbook]()

