---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmVMDataDisk
## SYNOPSIS
Removes a data disk from a virtual machine.

## SYNTAX

```
Remove-AzureRmVMDataDisk [-VM] <PSVirtualMachine> [-DataDiskNames] <String[]>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmVMDataDisk cmdlet removes a data disk from a virtual machine.

## EXAMPLES

### --------------------------  Example 1: Remove a data disk from a virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$VirtualMachine = Get-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07" 
PS C:\> Remove-AzureRmVMDataDisk -VM $VirtualMachine -Name "Disk3"
PS C:\> Update-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07" -VM $VirtualMachine
```

The first command gets the virtual machine named VirtualMachine07 by using the Get-AzureRmVM cmdlet.
The command stores the virtual machine in the $VirtualMachine variable.

## PARAMETERS

### -VM
Specifies the local virtual machine object from which to remove a data disk.
To obtain a virtual machine object, use the Get-AzureRmVM cmdlet.

```yaml
Type: PSVirtualMachine
Parameter Sets: (All)
Aliases: VMProfile

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -DataDiskNames
Specifies the names of one or more data disks that this cmdlet removes.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 1
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmVMDataDisk]()

[Get-AzureRmVM]()

