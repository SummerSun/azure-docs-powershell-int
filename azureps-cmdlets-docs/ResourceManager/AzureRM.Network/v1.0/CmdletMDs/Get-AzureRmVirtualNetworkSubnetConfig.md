---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: .\Add-AzureRmVirtualNetworkSubnetConfig.md
schema: 2.0.0
---

# Get-AzureRmVirtualNetworkSubnetConfig

## SYNOPSIS
Gets a subnet in a virtual network.

## SYNTAX

```
Get-AzureRmVirtualNetworkSubnetConfig [-Name <String>] -VirtualNetwork <PSVirtualNetwork>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmVirtualNetworkSubnetConfig** cmdlet gets one or more subnet configurations in an azure_2 virtual network.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Name
Specifies the name of the subnet configuration that this cmdlet gets.

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

### -VirtualNetwork
Specifies the **VirtualNetwork** object that contains the subnet configuration that this cmdlet gets.

```yaml
Type: PSVirtualNetwork
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

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

[Add-AzureRmVirtualNetworkSubnetConfig](.\Add-AzureRmVirtualNetworkSubnetConfig.md)

[New-AzureRmVirtualNetworkSubnetConfig](.\New-AzureRmVirtualNetworkSubnetConfig.md)

[Remove-AzureRmVirtualNetworkSubnetConfig](.\Remove-AzureRmVirtualNetworkSubnetConfig.md)

[Set-AzureRmVirtualNetworkSubnetConfig](.\Set-AzureRmVirtualNetworkSubnetConfig.md)

