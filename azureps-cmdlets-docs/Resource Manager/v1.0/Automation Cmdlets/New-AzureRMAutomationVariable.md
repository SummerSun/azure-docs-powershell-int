---
external help file: RMAzure_Automation.xml
online version: a6dc9902-ad99-47f9-8212-d3d96146b180
schema: 2.0.0
---

# New-AzureRMAutomationVariable
## SYNOPSIS
Creates an Automation variable.

## SYNTAX

```
New-AzureRMAutomationVariable [-ResourceGroupName] <String> [-AutomationAccountName] <String> [-Name] <String>
 [-Description <String>] [-Value <Object>] -Encrypted <Boolean>
```

## DESCRIPTION
The **New-AzureRmAutomationVariable** cmdlet creates a variable in azure_2 Automation.
To encrypt the variable, specify the *Encrypted* parameter.
You cannot modify the encrypted state of a variable after creation.

## EXAMPLES

### Example 1: Create a variable with a simple value
```
PS C:\>New-AzureRmAutomationVariable -AutomationAccountName "Contoso17" -Name "StringVariable22" -Encrypted $False -Value "My String" -ResourceGroupName "ResourceGroup01"
```

This command creates a variable named StringVariable22 with a string value in the Automation account named Contoso17.

### Example 2: Create a variable with a complex value
```
PS C:\>$VirtualMachine = Get-AzureVM -ServiceName "VirtualMachine" -Name "VirtualMachine03"
PS C:\> New-AzureRmAutomationVariable -AutomationAccountName "Contoso17" -Name "ComplexVariable01" -Encrypted $False -Value $VirtualMachine -ResourceGroupName "ResourceGroup01"
```

The first command gets a virtual machine by using the Get-AzureVM cmdlet.
The command stores it in the $VirtualMachine variable.

The second command creates a variable named ComplexVariable01 in the Automation account named Contoso17.
This command uses a complex object for its value, in this case, the virtual machine in $VirtualMachine.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account in which to store the variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Description
Specifies a description for the variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Encrypted
Specifies whether this cmdlet encrypts the value of the variable for storage.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies a name for the variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group for which this cmdlet creates a variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Value
Specifies a value for the variable.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmAutomationVariable](a6dc9902-ad99-47f9-8212-d3d96146b180)

[Remove-AzureRmAutomationVariable](c154838a-0b3d-4347-96a5-31ac572b329c)

[Set-AzureRmAutomationVariable](3bc5445e-7884-4dab-b00d-3bdfed9f05c5)

