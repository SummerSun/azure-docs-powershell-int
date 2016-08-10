---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmVMConfig
## SYNOPSIS
Creates a configurable virtual machine object.

## SYNTAX

```
New-AzureRmVMConfig [-VMName] <String> [-VMSize] <String> [[-AvailabilitySetId] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmVMConfig cmdlet creates a configurable local virtual machine object for Azure.
Other cmdlets can be used to configure a virtual machine object, such as Set-AzureRmVMOperatingSystem, Set-AzureRmVMSourceImage, Add-AzureRmVMNetworkInterface, and Set-AzureRmVMOSDisk.

## EXAMPLES

### --------------------------  Example 1: Create a virtual machine object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$AvailabilitySet = Get-AzureRmAvailabilitySet -ResourceGroupName "ResourceGroup11" -Name "AvailabilitySet03"
PS C:\> $VirtualMachine = New-AzureRmVMConfig -VMName "VirtualMachine07" -VMSize "Standard_A1" -AvailabilitySetID $AvailabilitySet.Id
```

The first command gets the availability set named AvailablitySet03 in the resource group named ResourceGroup11, and then stores that object in the $AvailabilitySet variable.

## PARAMETERS

### -VMName
Specifies a name for the virtual machine.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName, Name

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VMSize
Specifies the size for the virtual machine.

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

### -AvailabilitySetId
Specifies the ID of an availability set.
To obtain an availability set object, use the Get-AzureRmAvailabilitySet cmdlet.
The availability set object contains an ID property.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
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

[Update-AzureRmVM]()

[Set-AzureRmVMOperatingSystem]()

[Set-AzureRmVMSourceImage]()

[Get-AzureRmAvailabilitySet]()

