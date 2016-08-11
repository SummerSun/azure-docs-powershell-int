---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVMChefExtension
## SYNOPSIS
Gets the information about chef extension.

## SYNTAX

### Linux
```
Get-AzureRmVMChefExtension -ResourceGroupName <String> -VMName <String> [-Name <String>] [-Status] [-Linux]
```

### Windows
```
Get-AzureRmVMChefExtension -ResourceGroupName <String> -VMName <String> [-Name <String>] [-Status] [-Windows]
```

## DESCRIPTION
The Get-AzureVMChefExtension cmdlet gets the information about Chef extension installed on a virtual machine.

## EXAMPLES

### -----Example 1: Get the details of Chef extension for a Windows virtual machine-----
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -Windows;
```

### -----Example 2: Get the details of Chef extension for a Linux virtual machine-----
```
PS C:\>Get-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -Linux;
```

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group of the virtual machine.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VMName
Specifies the name of a virtual machine.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the chef extension.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ExtensionName

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Linux
Indicates that this cmdlet is for a Linux based virtual machine.

```yaml
Type: SwitchParameter
Parameter Sets: Linux
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Windows
Indicates that this cmdlet is for a Windows virtual machine.

```yaml
Type: SwitchParameter
Parameter Sets: Windows
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
To show the status.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AzureRmVMChefExtension]()

[Remove-AzureRmVMChefExtension]()

