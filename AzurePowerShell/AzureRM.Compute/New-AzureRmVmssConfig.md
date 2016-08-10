---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmVmssConfig
## SYNOPSIS
Creates a VMSS configuration object.

## SYNTAX

```
New-AzureRmVmssConfig [[-OverProvision] <Boolean>] [[-Location] <String>] [[-Tag] <Hashtable>]
 [[-SkuName] <String>] [[-SkuTier] <String>] [[-SkuCapacity] <Int64>] [[-UpgradePolicyMode] <UpgradeMode>]
 [[-OsProfile] <VirtualMachineScaleSetOSProfile>] [[-StorageProfile] <VirtualMachineScaleSetStorageProfile>]
 [[-NetworkInterfaceConfiguration] <VirtualMachineScaleSetNetworkConfiguration[]>]
 [[-Extension] <VirtualMachineScaleSetExtension[]>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmVmssConfig cmdlet creates a configurable local Virtual Manager Scale Set (VMSS) object.
Other cmdlets are needed to configure the VMSS object.
These are cmdlets are:

-- Set-AzureRmVmssOsProfile
-- Set-AzureRmVmssStorageProfile
-- Add-AzureRmVmssNetworkInterfaceConfiguration
-- Add-AzureRmVmssExtension

## EXAMPLES

### --------------------------  Example 1: Create a VMSS configuration object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$VMSS = New-AzureRmVmssConfig -Location $Loc -SkuCapacity 2 -SkuName "Standard_A0" -UpgradePolicyMode "Automatic" -NetworkInterfaceConfiguration $NetCfg `
            | Add-AzureRmVmssNetworkInterfaceConfiguration -Name "Test" -Primary $True -IPConfiguration $IPCfg `
            | Set-AzureRmVmssOSProfile -ComputerNamePrefix "Test" -AdminUsername $adminUsername -AdminPassword $AdminPassword `
            | Set-AzureRmVmssStorageProfile -Name "Test" -OsDiskCreateOption "FromImage" -OsDiskCaching "None" `
            -ImageReferenceOffer $ImgRef.Offer -ImageReferenceSku $ImgRef.Skus -ImageReferenceVersion $ImgRef.Version `
            -ImageReferencePublisher $ImgRef.PublisherName -VhdContainer $VHDContainer `
            | Add-AzureRmVmssAdditionalUnattendContent -ComponentName  $AUCComponentName -Content  $AUCContent -PassName  $AUCPassName -SettingName  $AUCSetting `
            | Remove-AzureRmVmssAdditionalUnattendContent -ComponentName  $AUCComponentName;

New-AzureRmVmss -ResourceGroupName $RGName -Name $VMSSName -VirtualMachineScaleSet $VMSS;
```

This example creates a VMSS configuration object.

## PARAMETERS

### -OverProvision
Indicates whether the cmdlet overprovisions the VMSS.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Specifies the Azure location where the VMSS is created.

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

### -Tag
Specifies the tags that will be assigned to the VMSS.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkuName
Specifies the size of all the instances of VMSS.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkuTier
Specifies the tier of VMSS.

The acceptable values for this parameter are:

-- Standard
-- Basic

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkuCapacity
Specifies the number of instances in the VMSS.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UpgradePolicyMode
Specified the mode of an upgrade to virtual machines in the scale set.

The acceptable values for this parameter are:

-- Automatic
-- Manual

```yaml
Type: UpgradeMode
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OsProfile
Specifies the operating system profile object that contains the operating system properties for the VMSS configuration.
You can use the Set-AzureRmVmssOsProfile cmdlet to set this object.

```yaml
Type: VirtualMachineScaleSetOSProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageProfile
Specifies the storage profile object that contains the disk properties for the VMSS configuration.
You can use the Set-AzureRmVmssStorageProfile cmdlet to set this object.

```yaml
Type: VirtualMachineScaleSetStorageProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NetworkInterfaceConfiguration
Specifies the network profile object that contains the networking properties for the VMSS configuration.
You can use the Add-AzureRmVmssNetworkInterfaceConfiguration cmdlet to add this object.

```yaml
Type: VirtualMachineScaleSetNetworkConfiguration[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Extension
Specifies the extension information object for the VMSS.
You can use the Add-AzureRmVmssExtension cmdlet to add this object.

```yaml
Type: VirtualMachineScaleSetExtension[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
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

### This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Set-AzureRmVmssOsProfile]()

[Set-AzureRmVmssStorageProfile]()

[Add-AzureRmVmssNetworkInterfaceConfiguration]()

[Add-AzureRmVmssExtension]()

