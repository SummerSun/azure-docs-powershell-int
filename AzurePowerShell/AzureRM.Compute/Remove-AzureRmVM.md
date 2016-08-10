---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmVM
## SYNOPSIS
Removes a virtual machine from Azure.

## SYNTAX

### ResourceGroupNameParameterSetName (Default)
```
Remove-AzureRmVM [-Name] <String> [-Force] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### IdParameterSetName
```
Remove-AzureRmVM [-Name] <String> [-Force] [-Id] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmVM cmdlet removes a virtual machine from Azure.

## EXAMPLES

### --------------------------  Example 1: Remove a virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07"
```

This command removes the virtual machine named VirtualMachine07 in the resource group ResourceGroup11.

## PARAMETERS

### -Name
Specifies the name of the virtual machine to remove.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName, VMName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group.

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

### -WhatIf
@{Text=}

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

### -Confirm
@{Text=}

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

[Get-AzureRmVM]()

[New-AzureRmVM]()

[Restart-AzureRmVM]()

[Start-AzureRmVM]()

[Stop-AzureRmVM]()

[Update-AzureRmVM]()

