---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmServerManagementGateway
## SYNOPSIS
Creates a new Server Management Gateway

## SYNTAX

```
New-AzureRmServerManagementGateway [-ResourceGroupName] <String> [-GatewayName] <String> [-Location] <String>
 [-AutoUpgrade] [-Tags <Hashtable>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Creates a new Azure Server Management Gateway

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group in which to create the gateway.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -GatewayName
The name of the gateway to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
The Location in which to create the gateway.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AutoUpgrade
If specified, the gateway will auto upgrade itself when a new version is released.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tags
Specifies tags as key-value pairs.
You can use tags to identify a Gateway from other Azure resources.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

