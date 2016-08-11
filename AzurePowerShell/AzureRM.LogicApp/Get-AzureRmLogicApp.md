---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmLogicApp
## SYNOPSIS
Gets the specified Logic App from the Azure resource group.

## SYNTAX

```
Get-AzureRmLogicApp -ResourceGroupName <String> -Name <String> [-Version <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmLogicApp cmdlet retrieves Azure Logic App from the Azure resource group and returns an object that represents the Workflow.
Use this cmdlet to get a Logic App from specified resource group.
You can get a Logic App by specifying the Logic App name and resource group name.
To use the dynamic parameters, just type them in the command, or type a hyphen sign (-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Get a Logic App from specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1"
```

This command gets a Logic App from the specified Azure resource group.

Id                           : /subscriptions/\<subscriptionId\>/resourceGroups/ResourceGroup1/providers/Microsoft.Logic/workflows/LogicApp1
Name                         : LogicApp1
Type                         : Microsoft.Logic/workflows
Location                     : westus
ChangedTime                  : 7/27/2016 9:18:45 PM
CreatedTime                  : 7/27/2016 9:16:54 PM
AccessEndpoint               : https://prod-03.westus.logic.azure.com:443/workflows/c4ed9335bc864140a11f4508d19acea3
State                        : Enabled
Definition                   : {$schema, contentVersion, parameters, triggers...}
Parameters                   : {}
SkuName                      : 
AppServicePlan               : 
PlanType                     : 
PlanId                       : 
Version                      : 08587319525596153866

### --------------------------  Example 2 : Get a Logic App of specified version from specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1" -Version "08587319525596153866"
```

This command gets a Logic App of specified version from the specified Azure resource group.

CreatedTime        : 7/27/2016 9:18:45 PM
ChangedTime        : 7/27/2016 9:18:45 PM
State              : 
Version            : 08587319525596153866
AccessEndpoint     : 
Sku                : 
IntegrationAccount : 
Definition         : {$schema, contentVersion, parameters, triggers...}
Parameters         : {}
Id                 : /subscriptions/\<subscriptionId\>/resourceGroups/ResourceGroup1/providers/Microsoft.Logic/workflows/LogicApp1/versions/08587319525596153866
Name               : 08587319525596153866
Type               : Microsoft.Logic/workflows/versions
Location           : westus
Tags               :

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

### -Version
Specifies the version of the Logic App.
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

### Microsoft.Azure.Management.Logic.Models.Workflow

## NOTES

## RELATED LINKS

[New-AzureRmLogicApp]()

[Set-AzureRmLogicApp]()

[Remove-AzureRmLogicApp]()

