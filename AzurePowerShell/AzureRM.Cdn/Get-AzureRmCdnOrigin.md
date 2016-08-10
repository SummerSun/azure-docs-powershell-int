---
external help file: Microsoft.Azure.Commands.Cdn.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmCdnOrigin
## SYNOPSIS
Get an Azure Cdn Origin.

## SYNTAX

```
Get-AzureRmCdnOrigin -OriginName <String> -EndpointName <String> -ProfileName <String>
 -ResourceGroupName <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Get an Azure Cdn Origin and all the configuration on the Origin.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -OriginName
The name of the origin.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndpointName
The name of the Endpoint that the Origin belongs to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProfileName
The name of the Profile that the Origin belongs to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the Resource Group that the Origin belongs to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
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

### An origin object.

## NOTES

## RELATED LINKS

