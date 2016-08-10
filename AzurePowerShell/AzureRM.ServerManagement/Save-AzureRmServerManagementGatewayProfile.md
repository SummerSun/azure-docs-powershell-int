---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Save-AzureRmServerManagementGatewayProfile
## SYNOPSIS
Downloads the Profile for a Server Management Gateway and stores it in a local file

## SYNTAX

### ByName
```
Save-AzureRmServerManagementGatewayProfile [-OutputFile] <FileInfo> [-ResourceGroupName] <String>
 [-GatewayName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByObject
```
Save-AzureRmServerManagementGatewayProfile [-OutputFile] <FileInfo> [-Gateway] <Gateway>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Downloads the Profile (profile.json) for an Azure Server Management Gateway and stores it in a local file.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -OutputFile
The local file in which to save the profile data.

```yaml
Type: FileInfo
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group for the gateway.

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
The Name of the gateway to get the profile for.

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
A Gateway to get the profile for.

May be used instead of specifying ResourceGroupName and GatewayName

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

