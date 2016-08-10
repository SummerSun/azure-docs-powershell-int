---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVMSize
## SYNOPSIS
Gets available virtual machine sizes.

## SYNTAX

### ListVirtualMachineSizeParamSet (Default)
```
Get-AzureRmVMSize [-Location] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ListAvailableSizesForVirtualMachine
```
Get-AzureRmVMSize [-ResourceGroupName] <String> [-VMName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ListAvailableSizesForAvailabilitySet
```
Get-AzureRmVMSize [-ResourceGroupName] <String> [-AvailabilitySetName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmVMSize cmdlet gets available virtual machine sizes.

## EXAMPLES

### --------------------------  Example 1: Get virtual machine sizes for a location  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMSize -Location "Central US"
```

This command gets the available sizes for virtual machines in the specified location.

### --------------------------  Example 2: Get sizes for an availability set  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMSize -ResourceGroupName "ResourceGroup03" -AvailabilitySetName "AvailabilitySet17"
```

This command gets available sizes for virtual machines that you can deploy in the availability set named AvailabilitySet17.

### --------------------------  Example 3: Get sizes for an existing virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMSize -ResourceGroupName "ResourceGroup03" -VMName "VirtualMachine12"
```

This command gets available sizes for the existing virtual machine named VirtualMachine12.
You can resize this virtual machine to the sizes that this command gets.

## PARAMETERS

### -Location
Specifies the location for which this cmdlet gets the available virtual machine sizes.

```yaml
Type: String
Parameter Sets: ListVirtualMachineSizeParamSet
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

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
Specifies the name of the resource group of the virtual machine.

```yaml
Type: String
Parameter Sets: ListAvailableSizesForVirtualMachine, ListAvailableSizesForAvailabilitySet
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AvailabilitySetName
Specifies the name of the Availability Set for which this cmdlet gets the available virtual machine sizes.

```yaml
Type: String
Parameter Sets: ListAvailableSizesForAvailabilitySet
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VMName
Specifies the name of the virtual machine that this cmdlet gets the available virtual machine sizes for resizing.

```yaml
Type: String
Parameter Sets: ListAvailableSizesForVirtualMachine
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

[Get-AzureRmVM]()

