---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmServerManagementGateway
## SYNOPSIS
Removes a Server Management Gateway

## SYNTAX

### ByName
```
Remove-AzureRmServerManagementGateway [-ResourceGroupName] <String> [-GatewayName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByObject
```
Remove-AzureRmServerManagementGateway [-Gateway] <Gateway> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Removes an Azure Server Management Gateway.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group in which to remove the gateway.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -GatewayName
The name of the gateway to remove.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: 
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

### -Gateway
A Gateway to remove.

This may be used instead of passing in the ResourceGroupName and the GatewayName.

```yaml
Type: Gateway
Parameter Sets: ByObject
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
All the nodes in the Gateway must be removed before using this; otherwise this will fail.

## RELATED LINKS

