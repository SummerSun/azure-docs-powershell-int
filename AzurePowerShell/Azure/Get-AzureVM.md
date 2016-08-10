---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureVM
## SYNOPSIS
Retrieves information from one or more Azure virtual machines.

## SYNTAX

### ListAllVMs (Default)
```
Get-AzureVM [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### GetVMByServiceAndVMName
```
Get-AzureVM [-ServiceName] <String> [[-Name] <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureVM cmdlet retrieves information about virtual machines running in Azure.
It returns an object with information on a specific virtual machine, or if no virtual machine is specified, for all the virtual machines in the specified service of the current subscription.

## EXAMPLES

### --------------------------  Example 1: Retrieve information on a specified virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVM -ServiceName "ContosoService01" -Name "VirtualMachine02"
```

This command returns an object with information on the VirtualMachine02 virtual machine running in the ContosoService01 cloud service.

### --------------------------  Example 2: Retrieve information on all virtual machines  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVM -ServiceName "ContosoService01"
```

This command retrieves a list object with information on all of the virtual machines running in the ContosoService01 cloud service.

### --------------------------  Example 3: Display a table of virtual machine statuses  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVM -ServiceName "ContosoService01"  | Format-Table AutoSize -Property "Name",@{Expression={$_.InstanceUpgradeDomain};Label="UpgDom";Align="Right"},"InstanceStatus"
```

This command displays a table showing the virtual machines running on the ContosoService01 service, their Upgrade Domain, and the current status of each machine.

## PARAMETERS

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureVM]()

[New-AzureVMConfig]()

[Remove-AzureVM]()

[Restart-AzureVM]()

[Start-AzureVM]()

[Stop-AzureVM]()

[Update-AzureVM]()

