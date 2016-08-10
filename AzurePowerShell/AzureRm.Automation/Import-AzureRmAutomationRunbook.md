---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Import-AzureRmAutomationRunbook
## SYNOPSIS
Imports an Automation runbook.

## SYNTAX

```
Import-AzureRmAutomationRunbook [-Path] <String> [-Description <String>] [-Name <String>] [-Tags <IDictionary>]
 -Type <String> [-LogProgress <Boolean>] [-LogVerbose <Boolean>] [-Published] [-Force]
 [-ResourceGroupName] <String> [-AutomationAccountName] <String> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Import-AzureRmAutomationRunbook cmdlet imports an Azure Automation runbook.
Specify the path to a Windows PowerShell script (.ps1 ) file to import for Windows PowerShell and Windows PowerShell Workflow runbooks, or to a graphical runbook (.graphrunbook) file for graphical runbooks.
The name of the file becomes the name of the runbook; however, for PowerShell, GraphicalPowerShell, and GraphicalPowerShellWorkflow runbook types the name can be specified during import by using the Name parameter.
For Windows PowerShell Workflow runbooks, the script must contain a single Windows PowerShell Workflow definition that matches the name of the file.

## EXAMPLES

### Example 1: Import a runbook from a file
```
PS C:\>$Tags = @{"tag01"='value01"; "tag02"="value02"}
PS C:\> Import-AzureRmAutomationRunbook -Path .\GraphicalRunbook06.graphrunbook -Tags $Tags -ResourceGroup "ResourceGroup01" -AutomationAccountName "AutomationAccount01" -Type GraphicalPowerShell
```

The first command assigns two key/value pairs to the $Tags variable.

The second command imports a graphical runbook called GraphicalRunbook06 into the Automation account named AutomationAccount01.
The command also assigns the tags stored in $Tags.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account into which this cmdlet imports a runbook.

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
Specifies a description for the imported runbook.

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

### -LogProgress
Specifies whether the runbook logs progress information.

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
Specifies whether the runbook logs detailed information.

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
Specifies the name of the runbook that this cmdlet imports.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RunbookName

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the path of a .ps1 or .graphrunbook file that this cmdlet imports.

```yaml
Type: String
Parameter Sets: (All)
Aliases: SourcePath

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Published
Indicates that this cmdlet publishes the runbook that it imports.

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

### -ResourceGroupName
Specifies the name of the resource group for which this cmdlet imports a runbook.

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
Specifies a dictionary of tags for the imported runbook.

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

[Export-AzureRMAutomationRunbook]()

[Get-AzureRMAutomationRunbook]()

[New-AzureRMAutomationRunbook]()

[New-AzureRMAutomationRunbook]()

[Publish-AzureRMAutomationRunbook]()

[Remove-AzureRMAutomationRunbook]()

[Set-AzureRMAutomationRunbook]()

[Start-AzureRMAutomationRunbook]()

