---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Swap-AzureRmWebAppSlot
## SYNOPSIS
Swap two slots with a Web App

## SYNTAX

### S1
```
Swap-AzureRmWebAppSlot [-SourceSlotName] <String> [[-DestinationSlotName] <String>]
 [[-SwapWithPreviewAction] <SwapWithPreviewAction>] [[-PreserveVnet] <Boolean>] [-ResourceGroupName] <String>
 [-Name] <String> [-WhatIf] [-Confirm]
```

### S2
```
Swap-AzureRmWebAppSlot [-SourceSlotName] <String> [[-DestinationSlotName] <String>]
 [[-SwapWithPreviewAction] <SwapWithPreviewAction>] [[-PreserveVnet] <Boolean>] [-WebApp] <Site> [-WhatIf]
 [-Confirm]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -SourceSlotName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestinationSlotName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SwapWithPreviewAction
@{Text=}

```yaml
Type: SwapWithPreviewAction
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreserveVnet
@{Text=}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WebApp
@{Text=}

```yaml
Type: Site
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

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

## OUTPUTS

## NOTES

## RELATED LINKS

