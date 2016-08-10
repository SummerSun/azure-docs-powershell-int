---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmVMSourceImage
## SYNOPSIS
Specifies the platform image for a virtual machine.

## SYNTAX

```
Set-AzureRmVMSourceImage [-VM] <PSVirtualMachine> [-PublisherName] <String> [-Offer] <String> [-Skus] <String>
 [-Version] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmVMSourceImage cmdlet specifies the platform image to use for a virtual machine.

## EXAMPLES

### --------------------------  Example 1: Set values for an image  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>AvailabilitySet = Get-AzureRmAvailabilitySet -ResourceGroupName "ResourceGroup11" -Name "AvailabilitySet03"
PS C:\> $VirtualMachine = New-AzureRmVMConfig -VMName "VirtualMachine07" -VMSize "Standard_A1" -AvailabilitySetID $AvailabilitySet.Id 
PS C:\> Set-AzureRmVMSourceImage -VM $VirtualMachine -PublisherName "MicrosoftWindowsServer" -Offer "WindowsServer" -Skus "2012-R2-Datacenter" -Version "latest"
```

The first command gets the availability set named AvailablitySet03 in the resource group named ResourceGroup11, and then stores that object in the $AvailabilitySet variable.

### --------------------------  Example 2: Use the image reference method to set values  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Publisher = (Get-AzureRmVMImagePublisher -Location "Central US") | select -ExpandProperty PublisherName | where { $_ -like '*Microsoft*Windows*Server' }
PS C:\> $Offer = (Get-AzureRmVMImageOffer -Location "Central US" -PublisherName $Publisher[0]) | select -ExpandProperty Offer | where { $_ -like '*Windows*' } 
PS C:\> $Sku = (Get-AzureRmVMImageSku -Location "Central US" -PublisherName $Publisher[0] -Offer $Offer[0]) | select -ExpandProperty Skus
PS C:\> $Versions = (Get-AzureRmVMImage -Location "Central US" -Offer -Offer $Offer[0] -PublisherName $Publisher[0] -Skus $Sku[0]) | select -ExpandProperty Version
PS C:\> $VMImage = Get-AzureRmVMImage -Location "Central US" -Offer -Offer $Offer[0] -PublisherName $Publisher[0] -Skus $Sku[0] -Version $Versions[0]
PS C:\> $VirtualMachine07 = Set-AzureRmVMSourceImage -VM $VirtualMachine07 -ImageReference $VMImage
```

This example sets source image settings by using the image reference method.

## PARAMETERS

### -VM
Specifies the local virtual machine object to configure.

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

### -PublisherName
Specifies the name of a publisher of a VMImage.
To obtain a publisher, use the Get-AzureRmVMImagePublisher cmdlet.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Offer
Specifies the type of VMImage offer.
To obtain an image offer, use the Get-AzureRmVMImageOffer cmdlet.

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

### -Skus
Specifies a VMImage SKU.
To obtain SKUs, use the Get-AzureRmVMImageSku cmdlet.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Version
Specifies a version of a VMImage.
To use the latest version, specify a value of latest instead of a particular version.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
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

[Get-AzureRmAvailabilitySet]()

[New-AzureRmVMConfig]()

[Get-AzureRmVMImagePublisher]()

[Get-AzureRmVMImageOffer]()

[Get-AzureRmVMImageSku]()

[Get-AzureRmVMImage]()

