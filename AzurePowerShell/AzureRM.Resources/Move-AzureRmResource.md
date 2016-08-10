---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: 
schema: 2.0.0
---

# Move-AzureRmResource
## SYNOPSIS

## SYNTAX

```
Move-AzureRmResource -DestinationResourceGroupName <String> [-DestinationSubscriptionId <Guid>]
 -ResourceId <String[]> [-Force] [-ApiVersion <String>] [-Pre] [-WhatIf] [-Confirm]
```

## DESCRIPTION
If you find an issue with this cmdlet, please create an issue on https://github.com/Azure/azure-powershell/issues, with a lable "ResourceManager".

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DestinationResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: TargetResourceGroup

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestinationSubscriptionId
@{Text=}

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: Id, SubscriptionId

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
@{Text=}

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

### -ResourceId
@{Text=}

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -WhatIf
@{Text=}

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

### -Confirm
@{Text=}

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

### -ApiVersion
When set, indicates the version of the resource provider API to use.
If not specified, the API version is automatically determined as the latest available.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pre
When set, indicates that the cmdlet should use pre-release API versions when automatically determining which version to use.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

