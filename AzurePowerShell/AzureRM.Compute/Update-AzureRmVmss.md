---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRmVmss
## SYNOPSIS
Updates the state of a VMSS.

## SYNTAX

```
Update-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
 [-ResourceGroupName] <String> [-Name] <String> [-VirtualMachineScaleSet] <VirtualMachineScaleSet>
```

## DESCRIPTION
The Update-AzureRmVmss cmdlet updates the state of a Virtual Machine Scale Set (VMSS) to the state of a local VMSS object.

## EXAMPLES

### --------------------------  Example 1: Update the state of a VMSS to the state of a local VMSS object.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Update-AzureRmVmss -ResourceGroupName "Group001" -Name "VMSS001" -VirtualMachineScaleSet "LocalVMSS"
```

This command updates the state of the VMSS named VMSS001 that belongs to the resource group named Group001 to the state of a local VMSS object named LocalVMSS.

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
Specifies the name of the resource group the VMSS belongs to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the VMSS that this cmdlet updates the state for.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualMachineScaleSet
Specifies a local VMSS object.
To obtain a VMSS object, use the Get-AzureRmVmss cmdlet.
This virtual machine object contains the updated state for the VMSS.

```yaml
Type: VirtualMachineScaleSet
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByValue)
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

[Get-AzureRmVmss]()

[New-AzureRmVmss]()

[Remove-AzureRmVmss]()

[Restart-AzureRmVmss]()

[Set-AzureRmVmss]()

[Start-AzureRmVmss]()

[Stop-AzureRmVmss]()

