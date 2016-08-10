---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmVmss
## SYNOPSIS
Starts the VMSS or a set of virtual machines within the VMSS.

## SYNTAX

```
Start-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-ResourceGroupName] <String> [-VMScaleSetName] <String> [[-InstanceId] <String[]>]
```

## DESCRIPTION
The Start-AzureRmVmss cmdlet starts all the virtual machines within the Virtual Machine Scale Set (VMSS) or a set of virtual machines.
You can use the InstanceId parameter to select a set of virtual machines.

## EXAMPLES

### --------------------------  Example 1: Start a specific set of virtual machines within the VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Start-AzureRmVmss -ResourceGroupName "ContosOrg" -VMScaleSetName "ContosoVMSS"-InstanceId "0", "1"
```

This command starts a specific set of virtual machines specified by the instance ID string array that belong to the VMSS named ContosoVMSS.

### --------------------------  Example 2: Start all virtual machines within the VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Start-AzureRmVmss -ResourceGroupName "ContosOrg" -VMScaleSetName "ContosoVMSS"
```

This command starts all virtual machines that belong to the VMSS named ContosoVMSS.

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
Specifies the name of the VMSS that this cmdlet starts the virtual machines.

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

### -InstanceId
Specifies, as a string array, the ID or IDs of the instances that cmdlet starts.
For instance: -InstanceId "0", "3"

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### 
This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Get-AzureRmVmss]()

[New-AzureRmVmss]()

[Remove-AzureRmVmss]()

[Restart-AzureRmVmss]()

[Set-AzureRmVmss]()

[Stop-AzureRmVmss]()

[Update-AzureRmVmss]()

