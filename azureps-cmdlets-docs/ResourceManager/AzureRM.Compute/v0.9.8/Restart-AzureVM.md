---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: .\Get-AzureVM.md
schema: 2.0.0
ms.assetid: 049C1427-9415-4039-9B93-E736342616FE
---

# Restart-AzureVM

## SYNOPSIS
Restarts an Azure virtual machine.

## SYNTAX

### ResourceGroupNameParameterSetName (Default)
```
Restart-AzureVM [-Name] <String> [-ResourceGroupName] <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

### IdParameterSetName
```
Restart-AzureVM [-Name] <String> -Id <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Restart-AzureVM** cmdlet restarts an Azure virtual machine.

## EXAMPLES

### Example 1: Restart a virtual machine
```
PS C:\>Restart-AzureVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07"
```

This command restarts the virtual machine named VirtualMachine07 in ResourceGroup11.

## PARAMETERS

### -Name
Specifies the name of the virtual machine to restart.

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

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group.```yaml
Type: String
Parameter Sets: ResourceGroupNameParameterSetName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Id
The resource group name.```yaml
Type: String
Parameter Sets: IdParameterSetName
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

## NOTES

## RELATED LINKS

[Get-AzureVM](.\Get-AzureVM.md)

[New-AzureVM](.\New-AzureVM.md)

[Remove-AzureVM](.\Remove-AzureVM.md)

[Start-AzureVM](.\Start-AzureVM.md)

[Stop-AzureVM](.\Stop-AzureVM.md)

[Update-AzureVM](.\Update-AzureVM.md)


