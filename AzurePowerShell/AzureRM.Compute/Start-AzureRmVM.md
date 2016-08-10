---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmVM
## SYNOPSIS
Starts an Azure virtual machine.

## SYNTAX

### ResourceGroupNameParameterSetName (Default)
```
Start-AzureRmVM [-Name] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### IdParameterSetName
```
Start-AzureRmVM [-Name] <String> [-Id] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Start-AzureRmVM cmdlet starts an Azure virtual machine.

## EXAMPLES

### --------------------------  Example 1: Start a virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Start-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07"
```

This command starts the virtual machine named VirtualMachine07 in ResourceGroup11.

## PARAMETERS

### -Name
Specifies the name of the virtual machine to start.

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

[Get-AzureRmVM]()

[New-AzureRmVM]()

[Remove-AzureRmVM]()

[Restart-AzureRmVM]()

[Stop-AzureRmVM]()

[Update-AzureRmVM]()

