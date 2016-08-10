---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmVmss
## SYNOPSIS
Removes the VMSS or a virtual machine that is within the VMSS.

## SYNTAX

```
Remove-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-ResourceGroupName] <String> [-VMScaleSetName] <String> [[-InstanceId] <String[]>]
```

## DESCRIPTION
The Remove-AzureRmVmss cmdlet removes the Virtual Machine Scale Set (VMSS) from Azure.
This cmdlet can also be used to remove a specific virtual machine inside the VMSS.
You can use the InstanceId parameter to remove a specific virtual machine inside the VMSS.

## EXAMPLES

### --------------------------  Example 1: Remove a VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmVmss -ResourceGroupName "Group001" -VMScaleSetName "VMScaleSet001"
```

This command removes the VMSS named VMScaleSet001 that belongs to the resource group named Group001.

### --------------------------  Example 2: Remove a virtual machine from within a VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmVmss -ResourceGroupName "Group002" -VMScaleSetName "VMScaleSet002" -InstanceId "3";
```

This command removes the virtual machine with instance ID 3 from the VMSS named VMScaleSet002 that belongs to the resource group named Group002.

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
Specifies the name of the resource group that the VMSS belongs to.

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

### -VMScaleSetName
Species the name of the VMSS that this cmdlet removes.
If you specify the InstanceId parameter, the cmdlet will remove the specified virtual machine from the VMSS named by this parameter.

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

### -InstanceId
Specifies, as a string array, the ID of the instances that need to be started.
For instance: -InstanceId "0", "3"

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmVmss]()

[New-AzureRmVmss]()

[Restart-AzureRmVmss]()

[Set-AzureRmVmss]()

[Start-AzureRmVmss]()

[Stop-AzureRmVmss]()

[Update-AzureRmVmss]()

