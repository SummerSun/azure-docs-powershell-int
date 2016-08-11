---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmLogicAppRunAction
## SYNOPSIS
Gets the specified action from the Logic App run.

## SYNTAX

```
Get-AzureRmLogicAppRunAction -ResourceGroupName <String> -Name <String> -RunName <String>
 [-ActionName <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmLogicAppActionRun cmdlet retrieves action from a specified Logic App run and returns an object that represents the WorkflowRunAction.
Use this cmdlet to get action(s) from the Logic App run in the specified resource group.
You can get a Logic App's run action by specifying the Logic App name, resource group name, run name and action name.
To use the dynamic parameters, just type them in the command, or type a hyphen sign (-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Get an action from a Logic App run from a specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLogicAppRunAction -ResourceGroupName "Resourcegroup1" -Name "LogicApp1" -RunName "LogicAppRun1" -ActionName "ActionName1"
```

This command gets a Logic App action from the specified Logic App run in an Azure resource group.

Code        : OK
EndTime     : 7/27/2016 9:21:23 PM
Error       : 
InputsLink  : \<URL\>
Name        : Delay
OutputsLink : 
StartTime   : 7/27/2016 9:18:22 PM
Status      : Succeeded
TrackingId  : 
Type        : Microsoft.Logic/workflows/runs/actions

### --------------------------  Example 2 : Get all the actions from a Logic App run from a specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLogicAppActionRun -ResourceGroupName "Resourcegroup1" -Name "LogicApp1" -RunName "LogicAppRun1"
```

This command gets all the actions from a Logic App run in a specified Azure resource group.

Code        : OK
EndTime     : 7/27/2016 9:21:23 PM
Error       : 
InputsLink  : \<URL\>
Name        : Delay
OutputsLink : 
StartTime   : 7/27/2016 9:18:22 PM
Status      : Succeeded
TrackingId  : 
Type        : Microsoft.Logic/workflows/runs/actions

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
Aliases: ResourceName

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RunName
Specifies the name of the Logic App run.
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

### -ActionName
Specifies the name of the action in the Logic App run.
This parameter is optional.

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

### Microsoft.Azure.Management.Logic.Models.WorkflowRunAction

## NOTES

## RELATED LINKS

[Get-AzureRmLogicAppRunHistory]()

[Start-AzureRmLogicAppRun]()

[Stop-AzureRmLogicAppRun]()

