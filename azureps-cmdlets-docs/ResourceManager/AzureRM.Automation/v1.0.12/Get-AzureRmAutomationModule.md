---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: .\New-AzureRmAutomationModule.md
schema: 2.0.0
ms.assetid: 68762A05-73E2-4987-AAC6-1021282CDAD7
---

# Get-AzureRmAutomationModule

## SYNOPSIS
Gets metadata for modules from Automation.

## SYNTAX

### ByAll (Default)
```
Get-AzureRmAutomationModule [-ResourceGroupName] <String> [-AutomationAccountName] <String>
 [<CommonParameters>]
```

### ByName
```
Get-AzureRmAutomationModule [-Name] <String> [-ResourceGroupName] <String> [-AutomationAccountName] <String>
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmAutomationModule** cmdlet gets metadata for modules from azure_2 Automation.

## EXAMPLES

### Example 1: Get all modules
```
PS C:\>Get-AzureRmAutomationModule -AutomationAccountName "Contoso17" -ResourceGroupName "ResourceGroup01"
```

This command gets all modules in the Automation account named Contoso17.

### Example 2: Get a module
```
PS C:\>Get-AzureRmAutomationModule -AutomationAccountName "Contoso17" -Name "ContosoModule" -ResourceGroupName "ResourceGroup01"
```

This command gets a module named ContosoModule in the Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account for which this cmdlet gets module metadata.

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
Specifies the name of the module for which this cmdlet gets metadata.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group for which this cmdlet gets module metadata.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRmAutomationModule](.\New-AzureRmAutomationModule.md)

[Remove-AzureRmAutomationModule](.\Remove-AzureRmAutomationModule.md)

[Set-AzureRmAutomationModule](.\Set-AzureRmAutomationModule.md)


