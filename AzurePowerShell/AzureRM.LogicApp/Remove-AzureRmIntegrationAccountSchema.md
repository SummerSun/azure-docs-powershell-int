---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmIntegrationAccountSchema
## SYNOPSIS
Removes the integration account schema from the specified Azure resource group.

## SYNTAX

```
Remove-AzureRmIntegrationAccountSchema -ResourceGroupName <String> -Name <String> -SchemaName <String> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This is the Description section

The Remove-AzureRmIntegrationAccountSchema cmdlet removes the integration account schema from the Azure resource group.
Use this cmdlet to remove integration account schema from specified resource group.
You can remove a integration account schema by specifying the integration account name, resource group name and schema name.
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Remove the integration account schema by name.  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmIntegrationAccountSchema -ResourceGroupName "ResourceGroup1" -Name "IntegrationAccount1" -SchemaName "IntegrationAccountSchema1"
```

This command removes the integration account schema by name.

## PARAMETERS

### -ResourceGroupName
Specifies a name for the resource group.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies a name for the integration account.
This parameter is required.

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

### -SchemaName
Specifies a name for the integration account schema.
This parameter is required.

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

### -Force
Optional switch parameter to force the remove operation without prompt.

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

[Set-AzureRmIntegrationAccountSchema]()

[New-AzureRmIntegrationAccountSchema]()

[Get-AzureRmIntegrationAccountSchema]()

