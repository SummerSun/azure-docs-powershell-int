---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmLogicApp
## SYNOPSIS
Removes the specified Logic App from the specified Azure resource group.

## SYNTAX

```
Remove-AzureRmLogicApp -ResourceGroupName <String> -Name <String> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This is the Description section

The Remove-AzureRmLogicApp cmdlet removes a Logic App from an Azure resource group.
Use this cmdlet to remove Logic App from specified resource group.
You can remove a Logic App by specifying the Logic App name and resource group name.
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Removes a Logic App from specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1" -Force
```

This command removes a Logic App from the specified Azure resource group.

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

[Set-AzureRmLogicApp]()

[Get-AzureRmLogicApp]()

[New-AzureRmLogicApp]()

