---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Publish-AzureRmAutomationRunbook
## SYNOPSIS
Publishes a runbook.

## SYNTAX

```
Publish-AzureRmAutomationRunbook [-Name] <String> [-ResourceGroupName] <String>
 [-AutomationAccountName] <String>
```

## DESCRIPTION
The Publish-AzureRmAutomationRunbook cmdlet publishes a runbook for use in the production environment of Azure Automation.

## EXAMPLES

### Example 1: Publish a runbook
```
PS C:\>Publish-AzureRmAutomationRunbook -AutomationAccountName "Contoso17" -Name "Runbk01" -ResourceGroupName "ResourceGroup01"
```

This command publishes the runbook named Runbk01 in the Azure Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account in which this cmdlet publishes a runbook.

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

### -Name
Specifies the name of the runbook that this cmdlet publishes.

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
Specifies the name of the resource group for which this cmdlet publishes a runbook.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Export-AzureRMAutomationRunbook]()

[Get-AzureRMAutomationRunbook]()

[Import-AzureRMAutomationRunbook]()

[New-AzureRMAutomationRunbook]()

[New-AzureRMAutomationRunbook]()

[Remove-AzureRMAutomationRunbook]()

[Set-AzureRMAutomationRunbook]()

[Start-AzureRMAutomationRunbook]()

