---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: .\Set-AzureVNetGatewayKey.md
schema: 2.0.0
ms.assetid: 4FBB7795-A5D9-4632-8E02-8C533DD9C739
---

# Get-AzureVNetGatewayKey

## SYNOPSIS
Gets the pre-shared key for the connection between a virtual network gateway and a local network site.

## SYNTAX

```
Get-AzureVNetGatewayKey [-VNetName] <String> [-LocalNetworkSiteName] <String> [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureVNetGatewayKey** cmdlet gets the pre-shared key for the connection between a virtual network gateway and a local network site.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -VNetName
Specifies the virtual network for which this cmdlet gets the shared key for connections.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocalNetworkSiteName
Specifies the name of the local network site that connects to the virtual network gateway.

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

### -Profile
ps_azureprofile_description

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AzureVNetGatewayKey](.\Set-AzureVNetGatewayKey.md)


