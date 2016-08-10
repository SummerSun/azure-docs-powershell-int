---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmLogicApp
## SYNOPSIS
Runs the specified Logic App in the Azure resource group.

## SYNTAX

```
Start-AzureRmLogicApp -ResourceGroupName <String> -Name <String> [-Parameters <Object>] -TriggerName <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This is the Description section

The Start-AzureRmLogicApp cmdlet runs the Azure Logic App.
Use this cmdlet to run a Logic App from a specified resource group.
You can run a Logic App by specifying the Logic App name, resource group name, parameters(optional) and trigger name.
To use the dynamic parameters, just type them in the command, or type a hyphen(-) sign to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Runs the Logic App present in the specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Start-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1" -TriggerName "Trigger1"
```

This command runs the Logic App present in the specified Azure resource group.

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
Specifies the name of the Logic App.
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

### -Parameters
Specifies the run parameters for the Logic App.
This parameter is optional.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TriggerName
Specifies the trigger name of the Logic App.
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

[Stop-AzureRmLogicAppRun]()

