---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVM
## SYNOPSIS
Gets the properties of a virtual machine.

## SYNTAX

### ListAllVirtualMachinesParamSet (Default)
```
Get-AzureRmVM [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ListVirtualMachineInResourceGroupParamSet
```
Get-AzureRmVM [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### GetVirtualMachineInResourceGroupParamSet
```
Get-AzureRmVM [-ResourceGroupName] <String> [-Name] <String> [-Status] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ListNextLinkVirtualMachinesParamSet
```
Get-AzureRmVM [-NextLink] <Uri> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmVM cmdlet gets the model view and instance view of an Azure virtual machine.
The model view is the user specified properties of the virtual machine.
The instance view is the instance level status of the virtual machine.
Specify the Status parameter to get only the instance view of a virtual machine.

## EXAMPLES

### --------------------------  Example 1: Get model and instance view properties  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07"
```

This command gets the model view and instance view properties of the virtual machine named VirtualMachine07.

### --------------------------  Example 2: Get instance view properties  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07" -Status
```

This command gets properties of the virtual machine named VirtualMachine07.
This command specifies the Status parameter.
Therefore, the command gets only the instance view properties.

### --------------------------  Example 3: Get properties for all virtual machines in a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVM -ResourceGroupName "ResourceGroup11"
```

This command gets properties for all the virtual machines in the resource group named ResourceGroup11.

### --------------------------  Example 4: Get all virtual machines in your subscription  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVM
```

This command gets all the virtual machines in your subscription.

## PARAMETERS

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group.

```yaml
Type: String
Parameter Sets: ListVirtualMachineInResourceGroupParamSet, GetVirtualMachineInResourceGroupParamSet
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the virtual machine to get.

```yaml
Type: String
Parameter Sets: GetVirtualMachineInResourceGroupParamSet
Aliases: ResourceName, VMName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Status
Indicates that this cmdlet gets only the instance view of the virtual machine.

```yaml
Type: SwitchParameter
Parameter Sets: GetVirtualMachineInResourceGroupParamSet
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NextLink
Specifies the next link.

```yaml
Type: Uri
Parameter Sets: ListNextLinkVirtualMachinesParamSet
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

[New-AzureRmVM]()

[Remove-AzureRmVM]()

[Restart-AzureRmVM]()

[Start-AzureRmVM]()

[Stop-AzureRmVM]()

[Update-AzureRmVM]()

