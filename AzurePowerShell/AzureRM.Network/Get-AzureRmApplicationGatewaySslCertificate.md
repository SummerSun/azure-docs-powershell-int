---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApplicationGatewaySslCertificate
## SYNOPSIS
Gets an SSL certificate for an application gateway.

## SYNTAX

```
Get-AzureRmApplicationGatewaySslCertificate [-Name <String>] -ApplicationGateway <PSApplicationGateway>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmApplicationGatewaySslCertificate cmdlet gets an SSL certificate for an application gateway.

## EXAMPLES

### --------------------------  Example 1: Get a specific SSL certificate  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$AppGW = Get-AzureRmApplicationGateway -Name "ApplicationGateway01" -ResourceGroupName "ResourceGroup01"
PS C:\> $Cert = Get-AzureRmApplicationGatewaySslCertificate -Name "Cert01" -ApplicationGateway $AppGW
```

This command gets the SSL certificate named Cert01 from the application gateway named ApplicationGateway01.

### --------------------------  Example 2: Get a list of SSL certificates  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$AppGW = Get-AzureRmApplicationGateway -Name "ApplicationGateway01" -ResourceGroupName "ResourceGroup01"
PS C:\> $Certs = Get-AzureRmApplicationGatewaySslCertificate -ApplicationGateway $AppGW
```

This command gets a list of SSL certificates from the application gateway named ApplicationGateway01.

## PARAMETERS

### -Name
Specifies the name of SSL certificate pool that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationGateway
Specifies the application gateway object that contains the SSL certificate.

```yaml
Type: PSApplicationGateway
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

## INPUTS

### System.String

## OUTPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewaySslCertificate

### IEnumerable<Microsoft.Azure.Commands.Network.Models.PSApplicationGatewaySslCertificate>

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, network, networking

## RELATED LINKS

[Add-AzureRmApplicationGatewaySslCertificate]()

[New-AzureRmApplicationGatewaySslCertificate]()

[Remove-AzureRmApplicationGatewaySslCertificate]()

[Set-AzureRmApplicationGatewaySslCertificate]()

