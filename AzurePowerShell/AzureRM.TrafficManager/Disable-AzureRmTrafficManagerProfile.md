---
external help file: Microsoft.Azure.Commands.TrafficManager.dll-Help.xml
online version: 
schema: 2.0.0
---

# Disable-AzureRmTrafficManagerProfile
## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### Fields
```
Disable-AzureRmTrafficManagerProfile -Name <String> -ResourceGroupName <String> [-Force] [-WhatIf] [-Confirm]
```

### Object
```
Disable-AzureRmTrafficManagerProfile -TrafficManagerProfile <TrafficManagerProfile> [-Force] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Do not ask for confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the profile.

```yaml
Type: String
Parameter Sets: Fields
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group to which the profile belongs.

```yaml
Type: String
Parameter Sets: Fields
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TrafficManagerProfile
The profile.

```yaml
Type: TrafficManagerProfile
Parameter Sets: Object
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.TrafficManager.Models.TrafficManagerProfile


## OUTPUTS

### System.Boolean


## NOTES

## RELATED LINKS

