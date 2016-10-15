---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: .\Get-AzureVirtualNetworkGatewayDiagnostics.md
schema: 2.0.0
---

# Start-AzureVirtualNetworkGatewayDiagnostics

## SYNOPSIS
Starts diagnostics for a virtual network gateway.

## SYNTAX

```
Start-AzureVirtualNetworkGatewayDiagnostics [-GatewayId] <String> [[-CaptureDurationInSeconds] <Int32>]
 [[-ContainerName] <String>] [[-StorageContext] <AzureStorageContext>] [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Start-AzureVirtualNetworkGatewayDiagnostics** cmdlet starts a new gateway diagnostics session for a virtual network gateway.
Only one gateway diagnostics session can run at a time.
If you run this cmdlet while a gateway diagnostics session is running, this cmdlet returns an error.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -CaptureDurationInSeconds
Specifies the capture duration in seconds.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContainerName
Specifies the name of an azure_2 container.
This cmdlet stores results in the container that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GatewayId
Specifies the ID of a gateway.

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

### -StorageContext
Specifies an azure_2 storage context.
This cmdlet stores results by using the storage context that this parameter specifies.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

[Get-AzureVirtualNetworkGatewayDiagnostics](.\Get-AzureVirtualNetworkGatewayDiagnostics.md)

[Stop-AzureVirtualNetworkGatewayDiagnostics](.\Stop-AzureVirtualNetworkGatewayDiagnostics.md)

