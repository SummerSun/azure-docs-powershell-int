---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmAutomationAccount
## SYNOPSIS
Removes an Automation account.

## SYNTAX

```
Remove-AzureRmAutomationAccount [-ResourceGroupName] <String> [-Name] <String> [-Force] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmAutomationAccount cmdlet removes an Azure Automation account from a resource group.

For more information about Automation accounts, see the New-AzureRMAutomationAccount cmdlet.

## EXAMPLES

### Example 1: Remove an automation account
```
PS C:\>Remove-AzureRmAutomationAccount -Name "ContosoAutomationAccount" -Force -ResourceGroupName "ResourceGroup01"
```

This command removes an automation account named ContosoAutomationAccount without prompting for user validation.

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
Specifies the name of the Automation account that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AutomationAccountName

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group from which this cmdlet removes an Automation account.

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

[Get-AzureRMAutomationAccount]()

[New-AzureRMAutomationAccount]()

[Set-AzureRMAutomationAccount]()

