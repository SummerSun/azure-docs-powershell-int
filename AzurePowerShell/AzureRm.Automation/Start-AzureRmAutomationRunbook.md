---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmAutomationRunbook
## SYNOPSIS
Starts a runbook job.

## SYNTAX

### ByAsynchronousReturnJob (Default)
```
Start-AzureRmAutomationRunbook [-Name] <String> [-Parameters <IDictionary>] [-RunOn <String>]
 [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### BySynchronousReturnJobOutput
```
Start-AzureRmAutomationRunbook [-Name] <String> [-Parameters <IDictionary>] [-RunOn <String>] [-Wait]
 [-MaxWaitSeconds <Int32>] [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

## DESCRIPTION
The Start-AzureRmAutomationRunbook cmdlet starts an Azure Automation runbook job.
Specify the ID or name of a runbook.

## EXAMPLES

### Example 1: Start a runbook job
```
PS C:\>Start-AzureRmAutomationRunbook -AutomationAccountName "Contoso17" -Name "Runbk01" -ResourceGroupName "ResourceGroup01"
```

This command starts a runbook job for the runbook named Runbk01 in the Azure Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account in which this cmdlet starts a runbook.

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
Specifies the name of the runbook that this cmdlet starts.

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

### -Parameters
Specifies a dictionary of key/value pairs.
The keys are the runbook parameter names.
The values are the runbook parameter values.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group in which this cmdlet starts a runbook.

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

### -RunOn
Specifies an Automation hybrid worker group to run this runbook on.

```yaml
Type: String
Parameter Sets: (All)
Aliases: HybridWorker

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Wait
Waits for job to complete, suspend, or fail.

```yaml
Type: SwitchParameter
Parameter Sets: BySynchronousReturnJobOutput
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxWaitSeconds
Maximum time in seconds to wait for job completion.
Default max wait time is 10800 seconds.

```yaml
Type: Int32
Parameter Sets: BySynchronousReturnJobOutput
Aliases: 

Required: False
Position: Named
Default value: 
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

[New-AzureRMAutomationRunbook]()

[New-AzureRMAutomationRunbook]()

[Publish-AzureRMAutomationRunbook]()

[Remove-AzureRMAutomationRunbook]()

[Set-AzureRMAutomationRunbook]()

