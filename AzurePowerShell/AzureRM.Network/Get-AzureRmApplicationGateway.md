---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApplicationGateway
## SYNOPSIS
Gets an application gateway.

## SYNTAX

```
Get-AzureRmApplicationGateway [-Name <String>] [-ResourceGroupName <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmApplicationGateway cmdlet gets an application gateway.

## EXAMPLES

### --------------------------  Example 1: Get a specified application gateway  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$AppGw = Get-AzureRmApplicationGateway -Name "ApplicationGateway01" -ResourceGroupName "ResourceGroup01"
```

This command gets the application gateway named ApplicationGateway01 that belongs to the resource group named ResourceGroup01 and stores it in the $AppGw variable.

### --------------------------  Example 2: Get a list of application gateways in a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $AppGwList = Get-AzureRmApplicationGateway -ResourceGroupName "ResourceGroup01"
```

This command gets a list of all the application gateways in the resource group named ResourceGroup01 and stores it in the $AppGwList variable.

### --------------------------  Example 3: Get a list of application gateways in a subscription  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $AppGwList = Get-AzureRmApplicationGateway
```

This command gets a list of all the application gateways in the subscription and stores it in the $AppGwList variable.

## PARAMETERS

### -Name
Specifies the name of the application gateway that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the application gateway.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### Microsoft.Azure.Commands.Network.Models.PSApplicationGateway

### IEnumerable<Microsoft.Azure.Commands.Network.Models.PSApplicationGateway>

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, network, networking

## RELATED LINKS

[Stop-AzureRmApplicationGateway]()

