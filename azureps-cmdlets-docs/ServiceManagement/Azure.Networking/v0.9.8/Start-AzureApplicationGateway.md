---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: .\Get-AzureApplicationGateway.md
schema: 2.0.0
ms.assetid: 9257F010-9013-4837-B648-A9053D6576A8
---

# Start-AzureApplicationGateway

## SYNOPSIS
Starts an application gateway.

## SYNTAX

```
Start-AzureApplicationGateway [-Name] <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Start-AzureApplicationGateway** cmdlet starts an application gateway.

## EXAMPLES

### Example 1: Start an application gateway
```
PS C:\>Start-AzureApplicationGateway -Name "ApplicationGateway06"
```

This command starts the application gateway named ApplicationGateway06.

## PARAMETERS

### -Name
Specifies the name of the application gateway that this cmdlet starts.

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

### System.String

## OUTPUTS

### Microsoft.WindowsAzure.Management.ApplicationGateway.Models.ApplicationGatewayOperationResponse

## NOTES

## RELATED LINKS

[Get-AzureApplicationGateway](..\..\..\..\ResourceManager\AzureRM.Network\v0.9.8\CmdletMDs\Get-AzureApplicationGateway.md)

[New-AzureApplicationGateway](..\..\..\..\ResourceManager\AzureRM.Network\v0.9.8\CmdletMDs\New-AzureApplicationGateway.md)

[Remove-AzureApplicationGateway](..\..\..\..\ResourceManager\AzureRM.Network\v0.9.8\CmdletMDs\Remove-AzureApplicationGateway.md)

[Stop-AzureApplicationGateway](..\..\..\..\ResourceManager\AzureRM.Network\v0.9.8\CmdletMDs\Stop-AzureApplicationGateway.md)

[Update-AzureApplicationGateway](.\Update-AzureApplicationGateway.md)


