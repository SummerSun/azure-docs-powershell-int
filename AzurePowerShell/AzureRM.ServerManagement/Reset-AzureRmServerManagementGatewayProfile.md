---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Reset-AzureRmServerManagementGatewayProfile
## SYNOPSIS
Resets the Profile of a Server Management gateway

## SYNTAX

### ByName
```
Reset-AzureRmServerManagementGatewayProfile [-ResourceGroupName] <String> [-GatewayName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByObject
```
Reset-AzureRmServerManagementGatewayProfile [-Gateway] <Gateway> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This regenerates the profile for an Azure Server Management Gateway.

After this, the profile will need to be downloaded (Save-AzureRmServerManagementGatewayProfile) and installed (Install-AzureRmServerManagementGatewayProfile)

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group for the gateway to reset.

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
The name of the gateway.

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
A Gateway to regenerate the profile for.

May be specified instead of ResourceGoupName and GatewayName

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

## RELATED LINKS

