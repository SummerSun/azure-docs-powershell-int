---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\New-AzureVM.md
schema: 2.0.0
ms.assetid: B745860C-13A7-4EBC-AAFD-9E5EFA9832DE
---

# Get-AzureVM

## SYNOPSIS
Retrieves information from one or more Azure virtual machines.

## SYNTAX

### ListAllVMs (Default)
```
Get-AzureVM [-Profile <AzureProfile>] [<CommonParameters>]
```

### GetVMByServiceAndVMName
```
Get-AzureVM [-ServiceName] <String> [[-Name] <String>] [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureVM** cmdlet retrieves information about virtual machines running in Azure.
It returns an object with information on a specific virtual machine, or if no virtual machine is specified, for all the virtual machines in the specified service of the current subscription.

## EXAMPLES

### Example 1: Retrieve information on a specified virtual machine
```
PS C:\>Get-AzureVM -ServiceName "ContosoService01" -Name "VirtualMachine02"
```

This command returns an object with information on the VirtualMachine02 virtual machine running in the ContosoService01 cloud service.

### Example 2: Retrieve information on all virtual machines
```
PS C:\>Get-AzureVM -ServiceName "ContosoService01"
```

This command retrieves a list object with information on all of the virtual machines running in the ContosoService01 cloud service.

### Example 3: Display a table of virtual machine statuses
```
PS C:\>Get-AzureVM -ServiceName "ContosoService01"  | Format-Table AutoSize -Property "Name",@{Expression={$_.InstanceUpgradeDomain};Label="UpgDom";Align="Right"},"InstanceStatus"
```

This command displays a table showing the virtual machines running on the ContosoService01 service, their Upgrade Domain, and the current status of each machine.

## PARAMETERS

### -ServiceName
Specifies the name of the cloud service for which to return virtual machine information.

```yaml
Type: String
Parameter Sets: GetVMByServiceAndVMName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the virtual machine for which to retrieve information.
If this parameter is not provided, the cmdlet returns a list object with information about all the virtual machines in the specified service.

```yaml
Type: String
Parameter Sets: GetVMByServiceAndVMName
Aliases: 

Required: False
Position: 1
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

[New-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\New-AzureVM.md)

[New-AzureVMConfig](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\New-AzureVMConfig.md)

[Remove-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Remove-AzureVM.md)

[Restart-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Restart-AzureVM.md)

[Start-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Start-AzureVM.md)

[Stop-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Stop-AzureVM.md)

[Update-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Update-AzureVM.md)


