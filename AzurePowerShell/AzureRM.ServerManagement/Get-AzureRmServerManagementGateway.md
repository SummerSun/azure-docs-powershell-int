---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmServerManagementGateway
## SYNOPSIS
Gets one or more Server Management Gateways

## SYNTAX

### NoParams (Default)
```
Get-AzureRmServerManagementGateway [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Many-ByResourceGroup
```
Get-AzureRmServerManagementGateway [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Single-ByName
```
Get-AzureRmServerManagementGateway [-ResourceGroupName] <String> [-GatewayName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Single-ByObject
```
Get-AzureRmServerManagementGateway [-Gateway] <Gateway> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmServerManagementGateway cmdlet gets one or more Azure Server Management Gateways.

## EXAMPLES

### --------------------------  Retrieve all gateways in a subscription  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmServerManagementGateway
```

Returns all gateways in the subscription

Resource Group Location       Auto Upgrade Gateway Name
-------------- --------       ------------ ------------
groupOne       centralus      Off          mygateway
groupOne       centralus      Off          othergateway
groupTwo       centralus      On           privategateway

### --------------------------  Retrieve gateways for in a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmServerManagementGateway -ResourceGroupName myGroup
```

Resource Group Location       Auto Upgrade Gateway Name
-------------- --------       ------------ ------------
myGroup        centralus      Off          mygateway

### --------------------------  Get the installed instances of a gateway  --------------------------
@{paragraph=PS C:\\\>}

```
(Get-AzureRmServerManagementGateway -ResourceGroupName mygroup -GatewayName mygateway).Instances
```

Name             Installed              Version         Operating System
----             ---------              -------         ----------------
GATEWAYPC        4/13/2016 6:35:04 PM   1.0.1104.0      Microsoft Windows 10 Enterprise

## PARAMETERS

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

### -ResourceGroupName
The name of the resource group in which to retrieve gateways.

```yaml
Type: String
Parameter Sets: Many-ByResourceGroup, Single-ByName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -GatewayName
The name of the server management gateway to retrieve.

When GatewayName is specified, Get-AzureRmServerManagementGateway will include detailed status on the gateway.

```yaml
Type: String
Parameter Sets: Single-ByName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Gateway
A Gateway that will be retrieved.

This will use the ResourceGroupName and GatewayName from the specified Gateway to perform the action.

When Gateway is specified, Get-AzureRmServerManagementGateway will include detailed status on the gateway.

```yaml
Type: Gateway
Parameter Sets: Single-ByObject
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
If Get-AzureRmServerManagementGateway is use without parameters, it will return all the Gateways associated with the subscription.

## RELATED LINKS

