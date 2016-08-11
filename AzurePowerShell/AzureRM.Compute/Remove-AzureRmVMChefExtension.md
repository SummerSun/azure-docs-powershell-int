---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmVMChefExtension
## SYNOPSIS
Removes the Chef extension from a Virtual machine.

## SYNTAX

### Linux
```
Remove-AzureRmVMChefExtension -ResourceGroupName <String> -VMName <String> [-Name <String>] [-Linux] [-WhatIf]
 [-Confirm]
```

### Windows
```
Remove-AzureRmVMChefExtension -ResourceGroupName <String> -VMName <String> [-Name <String>] [-Windows]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureVMChefExtension cmdlet removes the Chef extension from a Virtual machine..

## EXAMPLES

### -----Example 1: Remove Chef extension from a Windows virtual machine-----
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -Windows;
```

### -----Example 2: Remove Chef extension from a Linux virtual machine-----
```
PS C:\>Remove-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -Linux;
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

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

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

[Set-AzureRmVMChefExtension]()

[Get-AzureRmVMChefExtension]()

