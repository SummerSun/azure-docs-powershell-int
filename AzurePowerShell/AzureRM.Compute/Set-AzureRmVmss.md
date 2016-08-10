---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmVmss
## SYNOPSIS
Sets specific actions on a specified VMSS.

## SYNTAX

```
Set-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-ResourceGroupName] <String> [-VMScaleSetName] <String> [-Reimage]
```

## DESCRIPTION
The Set-AzureRmVmss cmdlet sets specific actions on the Virtual Machine Scale Set (VMSS).
The only action this cmdlet supports is Reimage.

## EXAMPLES

### --------------------------  Example 1: Reimage a VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmVmss -Reimage -ResourceGroupName "ContosoGroup" -VMScaleSetName "ContosoVMSS"
```

This command reimages the VMSS named ContosoVMSS that belongs to the resource group named ContosoGroup.

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
Specifies the name of the resource group of the VMSS.

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
Species the name of the VMSS for which this cmdlet sets actions on.

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

### -Reimage
Indicates that the cmdlet reimages the VMSS.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Get-AzureRmVmss]()

[New-AzureRmVmss]()

[Remove-AzureRmVmss]()

[Restart-AzureRmVmss]()

[Start-AzureRmVmss]()

[Stop-AzureRmVmss]()

[Update-AzureRmVmss]()

