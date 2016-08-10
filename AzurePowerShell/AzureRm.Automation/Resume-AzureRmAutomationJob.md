---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Resume-AzureRmAutomationJob
## SYNOPSIS
Resumes a suspended Automation job.

## SYNTAX

```
Resume-AzureRmAutomationJob [-Id] <Guid> [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

## DESCRIPTION
The Resume-AzureRmAutomationJob cmdlet resumes a suspended Azure Automation job.
Specify the suspended job.

To suspend a job, use the Suspend-AzureRMAutomationJob cmdlet.

## EXAMPLES

### Example 1: Resume a suspended job
```
PS C:\>Resume-AzureRmAutomationJob -AutomationAccountName "Contoso17" -Id 2989b069-24fe-40b9-b3bd-cb7e5eac4b64 -ResourceGroupName "ResourceGroup01"
```

This command resumes the job that has the specified ID.

## PARAMETERS

### -AutomationAccountName
Specifies the name of an Automation account in which this cmdlet resume a job.

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

### -Id
Specifies the ID of a job that this cmdlet resumes.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: JobId

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group for which this cmdlet resumes a job.

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

[Get-AzureRMAutomationJob]()

[Get-AzureRMAutomationJobOutput]()

[Stop-AzureRMAutomationJob]()

[Suspend-AzureRMAutomationJob]()

