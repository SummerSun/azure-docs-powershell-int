---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\Remove-AzureVMImageOSDiskConfig.md
schema: 2.0.0
ms.assetid: F6CFC61B-9164-4392-AAB0-6E3411509434
---

# Set-AzureVMImageOSDiskConfig

## SYNOPSIS
Sets the operating system disk properties on a virtual machine image.

## SYNTAX

### UpdateAzureVMImageParamSet (Default)
```
Set-AzureVMImageOSDiskConfig [-DiskConfig] <VirtualMachineImageDiskConfigSet> [[-HostCaching] <String>]
 [<CommonParameters>]
```

### AddAzureVMImageParamSet
```
Set-AzureVMImageOSDiskConfig [-DiskConfig] <VirtualMachineImageDiskConfigSet> [[-HostCaching] <String>]
 -MediaLink <Uri> -OSState <String> -OS <String> [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureVMImageOSDiskConfig** cmdlet sets the operating system disk properties on a virtual machine image.

## EXAMPLES

### Example 1: Set the operating system disk properties on a virtual machine image
```
PS C:\>$Disk = New-AzureDiskConfigSet
PS C:\> $Disk = Set-AzureOSDiskConfig -DiskConfig $Disk -HostCaching ReadWrite
PS C:\> $Disk = Set-AzureDataDiskConfig -DiskConfig $Disk -Name "Test" -HostCaching "ReadWrite" -LUN 0
PS C:\> Update-AzureVMImage -ImageName "Image2" -Label "Test1" -Description "Test1" -DiskConfigSet $Disk;
```

This example sets the operating system disk properties on a virtual machine image.

## PARAMETERS

### -DiskConfig
Specifies the disk configuration object that encapsulates the operating system disk and Data Disk objects.

```yaml
Type: VirtualMachineImageDiskConfigSet
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -HostCaching
Specifies the host cache attribute for the operating system disk.

Valid values are:

--ReadOnly
--ReadWrite

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MediaLink
Specifies the URI of the location where the new virtual hard drive is created when the new data disk is added.

```yaml
Type: Uri
Parameter Sets: AddAzureVMImageParamSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OS
Specifies the operating system of the disk configuration.

Valid values are:

- Windows
- Linux

```yaml
Type: String
Parameter Sets: AddAzureVMImageParamSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OSState
Specifies the operating system state for virtual machine image

Valid values are:

- Generalized
- Specialized

The use of this parameter indicates your intent to capture the virtual machine image to Azure.

```yaml
Type: String
Parameter Sets: AddAzureVMImageParamSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.WindowsAzure.Commands.ServiceManagement.Model.VirtualMachineImageDiskConfigSet

## NOTES

## RELATED LINKS

[Remove-AzureVMImageOSDiskConfig](.\Remove-AzureVMImageOSDiskConfig.md)


