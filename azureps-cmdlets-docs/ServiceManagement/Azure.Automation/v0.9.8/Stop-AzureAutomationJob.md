---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=397919
schema: 2.0.0
ms.assetid: DCBF988D-B23A-4720-B461-35503231C30F
---

# Stop-AzureAutomationJob

## SYNOPSIS
Stops an Azure Automation job.

## SYNTAX

```
Stop-AzureAutomationJob [-Id] <Guid> [-AutomationAccountName] <String> [-Profile <AzureProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Stop-AzureAutomationJob** cmdlet stops a Microsoft Azure Automation job.
Specify a running automation job.

## EXAMPLES

### Example 1: Stop a job
```
PS C:\> Stop-AzureAutomationJob -AutomationAccountName "Contoso17" -Id 2989b069-24fe-40b9-b3bd-cb7e5eac4b64
```

This command stops the job that has the specified ID.

## PARAMETERS

### -AutomationAccountName
Specifies the name of an Azure Automation account.

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

### -Id
Specifies the ID of a job.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: JobId

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
In-memory profile.```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureAutomationJob](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\Get-AzureAutomationJob.md)

[Resume-AzureAutomationJob](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\Resume-AzureAutomationJob.md)

[Suspend-AzureAutomationJob](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\Suspend-AzureAutomationJob.md)


