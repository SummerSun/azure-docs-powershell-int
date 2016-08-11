---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmLogicAppRunHistory
## SYNOPSIS
Gets the Logic App run history.

## SYNTAX

```
Get-AzureRmLogicAppRunHistory -ResourceGroupName <String> -Name <String> [-RunName <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmLogicAppRunHistory cmdlet retrieves the Logic App run history and returns a collection of WorkflowRun object for a specified Logic App.
Use this cmdlet to get the run history of the Logic App from a specified resource group.
You can get a Logic App's run history by specifying the Logic App name and resource group name.
To use the dynamic parameters, just type them in the command, or type a hyphen sign (-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Gets the Logic App run history for a specified Logic App and Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLogicAppRunHistory -ResourceGroupName "Resourcegroup1" -Name "LogicApp1"
```

This command gets a Logic App run history for a specified Logic App and Azure resource group.

CorrelationId   : ae5d41ae-fecb-490a-9edb-646a9b4a0966
EndTime         : 7/27/2016 9:21:23 PM
Error           : 
Name            : 08587319525829122357126284894
Outputs         : {}
StartTime       : 7/27/2016 9:18:22 PM
Status          : Succeeded
TriggerName     : manual
LogicAppName    : testApp
LogicAppVersion : 08587319526040599968

### --------------------------  Example 2 : Gets the specific Logic App run for a specified Logic App and Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLogicAppRunHistory -ResourceGroupName "Resourcegroup1" -Name "LogicApp1" -RunName "08587319525829122357126284894"
```

This command gets a Logic App run for a specified Logic App and Azure resource group.

CorrelationId   : ae5d41ae-fecb-490a-9edb-646a9b4a0966
EndTime         : 7/27/2016 9:21:23 PM
Error           : 
Name            : 08587319525829122357126284894
Outputs         : {}
StartTime       : 7/27/2016 9:18:22 PM
Status          : Succeeded
TriggerName     : manual
LogicAppName    : testApp
LogicAppVersion : 08587319526040599968

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
Accept pipeline input: False
Accept wildcard characters: False
```

### -RunName
Specifies the run name of the Logic App.
This parameter is optional.

```yaml
Type: String
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

### Microsoft.Azure.Management.Logic.Models.WorkflowRun

## NOTES

## RELATED LINKS

[Get-AzureRmLogicAppRunAction]()

[Start-AzureRmLogicApp]()

[Stop-AzureRmLogicAppRun]()

