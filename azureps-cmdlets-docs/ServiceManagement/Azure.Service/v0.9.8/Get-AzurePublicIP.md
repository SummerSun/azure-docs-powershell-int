---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\Get-AzureVM.md
schema: 2.0.0
ms.assetid: 172D226F-89E9-4200-BE1C-038B37BBDBD9
---

# Get-AzurePublicIP

## SYNOPSIS
Gets the Public IP information for an Azure virtual machine.

## SYNTAX

```
Get-AzurePublicIP [[-PublicIPName] <String>] -VM <IPersistentVM> [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzurePublicIP** cmdlet gets the Public IP information for an Azure virtual machine.
To obtain the IP address of the Public IP, use the Get-AzureVM cmdlet.

## EXAMPLES

### Example 1: Get Public IP configuration
```
PS C:\>Get-AzureVM -ServiceName "FTPInAzure" -Name "FTPInstance" | Get-AzurePublicIP
```

This command gets the virtual machine named FTPInstance in the service named FTPInAzure by using the Get-AzureVM cmdlet.
The command passes that virtual machine to the current cmdlet by using the pipeline operator.
The current cmdlet gets Public IP configuration from the virtual machine.

## PARAMETERS

### -PublicIPName
Specifies the Public IP name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VM
Specifies the virtual machine for which this cmdlet gets Public IP configuration.

```yaml
Type: IPersistentVM
Parameter Sets: (All)
Aliases: InputObject

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
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

### Microsoft.WindowsAzure.Commands.ServiceManagement.AssignPublicIPCollection

## NOTES

## RELATED LINKS

[Get-AzureVM](..\..\..\..\ResourceManager\AzureRM.Compute\v0.9.8\CmdletMDs\Get-AzureVM.md)

[Remove-AzurePublicIP](.\Remove-AzurePublicIP.md)

[Set-AzurePublicIP](.\Set-AzurePublicIP.md)


