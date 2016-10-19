---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: .\Get-AzureRmLogicApp.md
schema: 2.0.0
ms.assetid: B5092C77-2E70-4D02-9A23-861571D0F8B7
---

# Remove-AzureRmLogicApp

## SYNOPSIS
Removes a logic app from a resource group.

## SYNTAX

```
Remove-AzureRmLogicApp -ResourceGroupName <String> -Name <String> [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmLogicApp** cmdlet removes a logic app from a resource group by using the Logic Apps feature.
Specify the logic app and resource group.

This module supports dynamic parameters.
To use a dynamic parameter, type it in the command.
To discover the names of dynamic parameters, type a hyphen (-) after the cmdlet name, and then press the Tab key repeatedly to cycle through the available parameters.
If you omit a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### Example 1: Remove a logic app
```
PS C:\>Remove-AzureRmLogicApp -ResourceGroupName "ResourceGroup11" -Name "LogicApp03" -Force
```

This command removes a logic app from a resource group.
The command includes the *Force* parameter, which prevents the command from prompting you for confirmation.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group that contains the logic app that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the logic app that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
ps_force

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
psdx_confirmdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
psdx_whatifdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmLogicApp](.\Get-AzureRmLogicApp.md)

[New-AzureRmLogicApp](.\New-AzureRmLogicApp.md)

[Set-AzureRmLogicApp](.\Set-AzureRmLogicApp.md)

[Start-AzureRmLogicApp](.\Start-AzureRmLogicApp.md)


