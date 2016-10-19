---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: .\Get-AzureAutomationAccount.md
schema: 2.0.0
ms.assetid: 8A32923B-A0C6-490E-86BB-572F35FA4C94
---

# Remove-AzureAutomationAccount

## SYNOPSIS
Removes an Automation Account.

## SYNTAX

```
Remove-AzureAutomationAccount [-Name] <String> [-Force] [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureAutomationAccount** cmdlet removes an automation account from Microsoft Azure Automation.

## EXAMPLES

### Example 1: Remove an automation account
```
PS C:\> Remove-AzureAutomationAccount -Name "MyAutomationAccount" -Force
```

This command removes an automation account named MyAutomationAccount without prompting for user validation.

## PARAMETERS

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

### -Name
Specifies the name of the automation account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AutomationAccountName

Required: True
Position: 1
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

[Get-AzureAutomationAccount](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\Get-AzureAutomationAccount.md)

[New-AzureAutomationAccount](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\New-AzureAutomationAccount.md)


