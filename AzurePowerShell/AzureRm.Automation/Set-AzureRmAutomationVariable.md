---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmAutomationVariable
## SYNOPSIS
Modifies an Automation variable.

## SYNTAX

### UpdateVariableValue
```
Set-AzureRmAutomationVariable [-Name] <String> -Encrypted <Boolean> -Value <Object>
 [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### UpdateVariableDescription
```
Set-AzureRmAutomationVariable [-Name] <String> -Description <String> [-ResourceGroupName] <String>
 [-AutomationAccountName] <String>
```

## DESCRIPTION
The Set-AzureRmAutomationVariable cmdlet modifies the value or description of a variable in Azure Automation.
To encrypt the variable, specify the Encrypted parameter.
You cannot modify the encrypted state of a variable after creation.
Specifying Encrypted for an existing, non-encrypted, variable fails.

## EXAMPLES

### Example 1: Set the value of a variable
```
PS C:\>Set-AzureRmAutomationVariable -AutomationAccountName "Contoso17" -Name "StringVariable22" -ResourceGroupName "ResourceGroup01" -Value "New Value" -Encrypted $False
```

This command sets a new value for the variable named StringVariable22 in the Azure Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account in which the variable is stored.

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
Specifies a description for the variable.

```yaml
Type: String
Parameter Sets: UpdateVariableDescription
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Encrypted
Specifies whether cmdlet encrypts the value of the variable for storage.

```yaml
Type: Boolean
Parameter Sets: UpdateVariableValue
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the variable that this cmdlet modifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group for which this cmdlet modifies a variable.

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

### -Value
Specifies a value for the variable.

```yaml
Type: Object
Parameter Sets: UpdateVariableValue
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.Variable

## NOTES

## RELATED LINKS

[Get-AzureRMAutomationVariable]()

[New-AzureRMAutomationVariable]()

[Remove-AzureRMAutomationVariable]()

