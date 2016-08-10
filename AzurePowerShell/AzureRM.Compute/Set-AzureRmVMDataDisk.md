---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmVMDataDisk
## SYNOPSIS
Change Virtual Machine data disk properties

## SYNTAX

### ChangeWithName
```
Set-AzureRmVMDataDisk [-VM] <PSVirtualMachine> [-Name] <String> [[-Caching] <CachingTypes>]
 [[-DiskSizeInGB] <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ChangeWithLun
```
Set-AzureRmVMDataDisk [-VM] <PSVirtualMachine> [-Lun] <Int32> [[-Caching] <CachingTypes>]
 [[-DiskSizeInGB] <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows changing the Virtual Machine data disk properties

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$VM = Get-AzureRMVM -ResourceGroupName "TestRG" -Name "MyWindowsVM"
PS C:\> Set-AzureRmVMDataDisk -VM $VM -Name "TestDatDisk1" -Caching ReadWrite | Update-AzureRMVM
```

## PARAMETERS

### -VM
Specifies the local virtual machine object for which to update a data disk.
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

### -Name
Specifies the name of the data disk to update.

```yaml
Type: String
Parameter Sets: ChangeWithName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Caching
Specifies the caching mode of the disk.
Valid values are:

-- ReadOnly
-- ReadWrite

The default value is ReadWrite.
Changing this value causes the virtual machine to restart.

This setting affects the consistency and performance of the disk.

```yaml
Type: CachingTypes
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DiskSizeInGB
Specifies the size, in gigabytes, of an empty disk to attach to a virtual machine.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

### -Lun
Specifies the logical unit number (LUN) for a data disk.

```yaml
Type: Int32
Parameter Sets: ChangeWithLun
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

