---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\Get-AzureVM.md
schema: 2.0.0
ms.assetid: 8970C2C7-D016-48E3-9ECB-A77E332E4206
---

# Start-AzureVM

## SYNOPSIS
Starts an Azure virtual machine.

## SYNTAX

### ByName (Default)
```
Start-AzureVM [-Name] <String[]> [-ServiceName] <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

### Input
```
Start-AzureVM -VM <IPersistentVM[]> [-ServiceName] <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Start-AzureVM** cmdlet requests the start of an Azure virtual machine.

## EXAMPLES

### Example 1: Start a virtual machine
```
PS C:\>Start-AzureVM -ServiceName "ContosoService03" -Name "VirtualMachine04"
```

This command starts the virtual machine named VirtualMachine04 that runs in the Azure service named ContosoService03.

### Example 2: Start a virtual machine by using a virtual machine object
```
PS C:\>Get-AzureVM -ServiceName "ContosoService03" -Name "DatabaseServer" | Start-AzureVM
```

This command retrieves the virtual machine object for the virtual machine whose name is DatabaseServer, and then requests to start it.

## PARAMETERS

### -Name
Specifies the name of the virtual machine to start.

```yaml
Type: String[]
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
Specifies the name of the Azure service that contains the virtual machine to start.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VM
Specifies a virtual machine object that identifies the virtual machine to start.

```yaml
Type: IPersistentVM[]
Parameter Sets: Input
Aliases: InputObject

Required: True
Position: Named
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Get-AzureVM.md)

[Remove-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Remove-AzureVM.md)

[Restart-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Restart-AzureVM.md)

[Stop-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Stop-AzureVM.md)

[Update-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Update-AzureVM.md)


