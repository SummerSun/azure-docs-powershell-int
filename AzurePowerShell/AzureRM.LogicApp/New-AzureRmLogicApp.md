---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmLogicApp
## SYNOPSIS
Creates a new Logic App in the azure resource group.

## SYNTAX

### LogicAppWithDefinitionParameterSet
```
New-AzureRmLogicApp -ResourceGroupName <String> -Name <String> -Location <String> [-State <String>]
 [-Definition <Object>] [-IntegrationAccountId <String>] [-Parameters <Object>] [-ParameterFilePath <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### LogicAppWithDefinitionFileParameterSet
```
New-AzureRmLogicApp -ResourceGroupName <String> -Name <String> -Location <String> [-State <String>]
 [-DefinitionFilePath <String>] [-IntegrationAccountId <String>] [-Parameters <Object>]
 [-ParameterFilePath <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The New-AzureRmLogicApp cmdlet creates an Azure Logic App and returns an object that represents the Workflow.
Use this cmdlet to create a new Logic App.
A Logic App is a collection of actions or triggers defined in Logic App definition.
You can create a Logic App with a name, location, Logic App definition, and resource group name.
However, typically, you use a Logic App template for definition and parameters which is a JSON-based model.
To create a Logic App, you can specify definition as DefinitionFilePath or as a Definition object(string).
To specify values for the Logic App template parameters, use a JSON-formatted parameter file (-ParameterFilePath) or a HashTable of parameter names and values (-Parameters).
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.
Template parameter file values that you specify at the command line take precedence over template parameter values in a template parameter object.

## EXAMPLES

### --------------------------  Example 1 : Creates a Logic App with definition and parameter template file path  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1" -Location "westus" -State "Enabled" -DefinitionFilePath "d:\workflows\Definition.json" -ParameterFilePath "d:\workflows\Parameters.json"
```

This command creates a new Logic App in the specified resource group.

Id                           : /subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourceGroups/LogicAppCmdletTest/providers/Microsoft.Logic/workflows/LogicApp1
Name                         : LogicApp1
Type                         : Microsoft.Logic/workflows
Location                     : westus
ChangedTime                  : 1/13/2016 2:41:39 PM
CreatedTime                  : 1/13/2016 2:41:39 PM
AccessEndpoint               : https://\<baseurl\>/subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourcegroups/ResourceGroup1/providers/Microsoft.Logic/workflows/LogicApp1
State                        : Enabled
Definition                   : {$schema, contentVersion, parameters, triggers...}
Parameters                   : {\[destinationUri, Microsoft.Azure.Management.Logic.Models.WorkflowParameter\]}
Version                      : 08587489107859952120

### --------------------------  Example 2 : Creates a Logic App with definition and parameter objects  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1" -Location "westus" -State "Enabled" -Definition [IO.File]::ReadAllText("d:\Workflows\Definition.json") -Parameters @{name1="value1", name2="value2"}
```

This command creates a new Logic App in the targeted resource group.

Id                           : /subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourceGroups/LogicAppCmdletTest/providers/Microsoft.Logic/workflows/LogicApp1
Name                         : LogicApp1
Type                         : Microsoft.Logic/workflows
Location                     : westus
ChangedTime                  : 1/13/2016 2:41:39 PM
CreatedTime                  : 1/13/2016 2:41:39 PM
AccessEndpoint               : https://\<baseurl\>/subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourcegroups/ResourceGroup1/providers/Microsoft.Logic/workflows/LogicApp1
State                        : Enabled
Definition                   : {$schema, contentVersion, parameters, triggers...}
Parameters                   : {\[destinationUri, Microsoft.Azure.Management.Logic.Models.WorkflowParameter\]}
Version                      : 08587489107859952120

### --------------------------  Example 3 : Creates a Logic App using ResourceGroup pipe input  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmResourceGroup -ResourceGroupName "ResourceGroup1" | New-AzureRmLogicApp -Name "LogicApp1" -State "Enabled" -Location "westus" -DefinitionFilePath "d:\Workflow\Definition.json" -ParameterFilePath "d:\Workflow\Parameters.json"
```

This command creates a new Logic App in the specified resource group using the pipe input from the resource group object.

Id                           : /subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourceGroups/LogicAppCmdletTest/providers/Microsoft.Logic/workflows/LogicApp1
Name                         : LogicApp1
Type                         : Microsoft.Logic/workflows
Location                     : westus
ChangedTime                  : 1/13/2016 2:41:39 PM
CreatedTime                  : 1/13/2016 2:41:39 PM
AccessEndpoint               : https://\<baseurl\>/subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourcegroups/ResourceGroup1/providers/Microsoft.Logic/workflows/LogicApp1
State                        : Enabled
Definition                   : {$schema, contentVersion, parameters, triggers...}
Parameters                   : {\[destinationUri, Microsoft.Azure.Management.Logic.Models.WorkflowParameter\]}
Version                      : 08587489107859952120

### --------------------------  Example 4 : Creates a Logic App using existing Logic App.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureRmLogicApp -ResourceGroupName "ResourceGroup1" -Name "LogicApp1" -State "Enabled" -Location "westus" -Definition $workflow.Definition -Parameters $workflow.Parameters
```

This command creates a new Logic App in the targeted resource group.
In this example, definition and parameters of existing Logic App is used to create new Logic App.

Id                           : /subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourceGroups/LogicAppCmdletTest/providers/Microsoft.Logic/workflows/LogicApp1
Name                         : LogicApp1
Type                         : Microsoft.Logic/workflows
Location                     : westus
ChangedTime                  : 1/13/2016 2:41:39 PM
CreatedTime                  : 1/13/2016 2:41:39 PM
AccessEndpoint               : https://\<baseurl\>/subscriptions/57b7034d-72d4-433d-ace2-a7460aed6a99/resourcegroups/ResourceGroup1/providers/Microsoft.Logic/workflows/LogicApp1
State                        : Enabled
Definition                   : {$schema, contentVersion, parameters, triggers...}
Parameters                   : {\[destinationUri, Microsoft.Azure.Management.Logic.Models.WorkflowParameter\]}
Version                      : 08587489107859952120

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

### -Location
Specifies the location of the Logic App.
This parameter is required.
Enter an Azure data center location, such as "West US" or "Southeast Asia".
You can place a Logic App in any location.

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

### -State
Specifies a state of the Logic App.
Expected values e.g.
Enabled, Disabled

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Enabled
Accept pipeline input: False
Accept wildcard characters: False
```

### -Definition
Definition of the Logic App.
Expected type object or JSON-formatted string.

```yaml
Type: Object
Parameter Sets: LogicAppWithDefinitionParameterSet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -IntegrationAccountId
Specifies the integration account ID used for the LogicApp.
This parameter is optional.
e.g.
"/subscriptions/valid-subscription-guid/resourceGroups/valid-group-name/providers/Microsoft.Logic/integrationAccounts/valid-name-of-integration-account"

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

### -Parameters
Parameters collection object of the Logic App.
Expected Type HashTable or Dictionary\<string,\> or Dictionary\<string, WorkflowParameter\>.

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

### -ParameterFilePath
Path of a JSON-formatted parameter file.

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

### -DefinitionFilePath
Path of a JSON-formatted definition file.

```yaml
Type: String
Parameter Sets: LogicAppWithDefinitionFileParameterSet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### None

## OUTPUTS

### Microsoft.Azure.Management.Logic.Models.Workflow

## NOTES

## RELATED LINKS

[Get-AzureRmLogicApp]()

[Set-AzureRmLogicApp]()

[Remove-AzureRmLogicApp]()

