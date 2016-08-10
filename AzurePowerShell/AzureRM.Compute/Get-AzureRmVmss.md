---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVmss
## SYNOPSIS
Gets the properties of a VMSS.

## SYNTAX

### InvokeByDynamicParameters (Default)
```
Get-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [[-ResourceGroupName] <String>] [[-VMScaleSetName] <String>]
```

### InvokeByDynamicParametersForFriendMethod
```
Get-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [[-ResourceGroupName] <String>] [[-VMScaleSetName] <String>] [-InstanceView]
```

### InvokeByStaticParametersForFriendMethod
```
Get-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-InstanceView]
```

## DESCRIPTION
The Get-AzureRmVmss cmdlet gets the model and instance view of a Virtual Machine Scale Set (VMSS).
The model view is the user specified properties of the virtual machine.
The instance view is the instance level status of the virtual machine.
Specify the Status parameter to get only the instance view of a virtual machine.

## EXAMPLES

### --------------------------  Example 1: Get the properties of a VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVmss -ResourceGroupName "Group001" -VMScaleSetName "VMSS001"
```

This command gets the properties of the VMSS named VMSS001 that belongs to the resource group named Group001.
Since the command does not specify the InstanceView switch parameter, the cmdlet gets the model view of the virtual machine.

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
Specifies the name of the Resource Group of the VMSS.

```yaml
Type: String
Parameter Sets: InvokeByDynamicParameters, InvokeByDynamicParametersForFriendMethod
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VMScaleSetName
Species the name of the VMSS.

```yaml
Type: String
Parameter Sets: InvokeByDynamicParameters, InvokeByDynamicParametersForFriendMethod
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InstanceView
Indicates that this cmdlet gets only the instance view of the virtual machine.

```yaml
Type: SwitchParameter
Parameter Sets: InvokeByDynamicParametersForFriendMethod, InvokeByStaticParametersForFriendMethod
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[New-AzureRmVmss]()

[Remove-AzureRmVmss]()

[Restart-AzureRmVmss]()

[Set-AzureRmVmss]()

[Start-AzureRmVmss]()

[Stop-AzureRmVmss]()

[Update-AzureRmVmss]()

