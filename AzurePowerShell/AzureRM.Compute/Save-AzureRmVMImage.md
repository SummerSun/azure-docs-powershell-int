---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Save-AzureRmVMImage
## SYNOPSIS
Saves a virtual machine as a VMImage.

## SYNTAX

### ResourceGroupNameParameterSetName (Default)
```
Save-AzureRmVMImage [-Name] <String> [-DestinationContainerName] <String> [-VHDNamePrefix] <String>
 [-Overwrite] [[-Path] <String>] [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdParameterSetName
```
Save-AzureRmVMImage [-Name] <String> [-DestinationContainerName] <String> [-VHDNamePrefix] <String>
 [-Overwrite] [[-Path] <String>] [-Id] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Save-AzureRmVMImage cmdlet saves a virtual machine as a VMImage.
Before you create a virtual machine image, sysprep the virtual machine, and then mark it as generalized by using the Set-AzureRmVM cmdlet.

The output of this cmdlet is a JavaScript Object Notation (JSON) template.
You can deploy virtual machines from your captured image.

## EXAMPLES

### --------------------------  Example 1: Capture a virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07" -Generalized 
PS C:\> Save-AzureRmVMImage -ResourceGroupName "ResourceGroup11" -VMName "VirtualMachine07" -DestinationContainerName "VMContainer01" -VHDNamePrefix "VM07"
```

The first command marks the virtual machine named VirtualMachine07 as generalized.

## PARAMETERS

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: VMName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DestinationContainerName
Specifies the name of a container.
The virtual hard disks (VHDs) that constitute the VMImage reside in the container that this parameter specifies.
If the VHDs are spread across multiple storage accounts, this cmdlet creates one container that has this name in each storage account.

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

### -VHDNamePrefix
Specifies the prefix in the name of the blobs that constitute the storage profile of the VMImage.
For example, a prefix vhdPrefix for operating system disk results in the name vhdPrefix-osdisk.

```yaml
Type: String
Parameter Sets: (All)
Aliases: VirtualHardDiskNamePrefix

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Overwrite
Indicates that this cmdlet overwrites any VHDs that have the same prefix in the destination container.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the path of the VHD.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group of the virtual machine.

```yaml
Type: String
Parameter Sets: ResourceGroupNameParameterSetName
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

### -Id
Specifies the Resource ID of the virtual machine.

```yaml
Type: String
Parameter Sets: IdParameterSetName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmVMImage]()

[Get-AzureRmVMImageOffer]()

[Get-AzureRmVMImagePublisher]()

[Get-AzureRmVMImageSku]()

[Set-AzureRmVM]()

