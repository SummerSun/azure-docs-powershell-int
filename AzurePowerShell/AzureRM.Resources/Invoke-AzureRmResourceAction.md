---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: 
schema: 2.0.0
---

# Invoke-AzureRmResourceAction
## SYNOPSIS
Invokes the specified action on a resource

## SYNTAX

### The resource Id. (Default)
```
Invoke-AzureRmResourceAction [-Parameters <Hashtable>] -Action <String> -ResourceId <String>
 [-ODataQuery <String>] [-Force] [-ApiVersion <String>] [-Pre] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### Resource that resides at the tenant level.
```
Invoke-AzureRmResourceAction [-Parameters <Hashtable>] -Action <String> -ResourceName <String>
 -ResourceType <String> [-ExtensionResourceName <String>] [-ExtensionResourceType <String>]
 [-ODataQuery <String>] [-TenantLevel] [-Force] [-ApiVersion <String>] [-Pre]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### Resource that resides at the subscription level.
```
Invoke-AzureRmResourceAction [-Parameters <Hashtable>] -Action <String> -ResourceName <String>
 -ResourceType <String> [-ExtensionResourceName <String>] [-ExtensionResourceType <String>]
 [-ODataQuery <String>] [-ResourceGroupName <String>] [-Force] [-ApiVersion <String>] [-Pre]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Invokes the specified action on a resource.
This command is an equivalent of a POST operation on a resource.
To get a list of suported actions you can do something like Get-AzureRmProviderOperation -OperationSearchString * | where{$_.Operation -like "*action"} | FT Operation.
You can also use the Azure Resource Explorer tool to discover these actions and the schema of the -Parameters property

If you find an issue with this cmdlet, please create an issue on https://github.com/Azure/azure-powershell/issues, with a lable "ResourceManager".

## EXAMPLES

### --------------------------  Invoke list action on website config resource  --------------------------
@{paragraph=PS C:\\\>}

```
Invoke-AzureRmResourceAction -ResourceGroupName myGroup -ResourceType Microsoft.Web/sites/config/list -ResourceName mySite/appsettings -Action list -ApiVersion 2015-08-01 -Force
```

Invokes the list action on website config

## PARAMETERS

### -Parameters
A hashtable that reperesents the resource properties.
Example- $ParametersObject=@{targetResourceGroup = "(string)", resources = ("string")}

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: Object

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Do not ask for confirmation

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

### -ApiVersion
The api version to use while invoking the action on the resource.

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

### -Action
The name of the action to invoke.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ActionName

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
The fully qualified resource Id, including the subscription.
e.g.
/subscriptions/{subscriptionId}/providers/Microsoft.Sql/servers/myServer/databases/myDatabase

```yaml
Type: String
Parameter Sets: The resource Id.
Aliases: Id

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceName
The resource name.
e.g.
to specify a database MyServer/MyDatabase.

```yaml
Type: String
Parameter Sets: Resource that resides at the tenant level., Resource that resides at the subscription level.
Aliases: Name

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceType
The resource type.
e.g.
Microsoft.Sql/Servers/Databases.

```yaml
Type: String
Parameter Sets: Resource that resides at the tenant level., Resource that resides at the subscription level.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExtensionResourceName
The extension resource name.
e.g.
to specify a database MyServer/MyDatabase.

```yaml
Type: String
Parameter Sets: Resource that resides at the tenant level., Resource that resides at the subscription level.
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExtensionResourceType
The extension resource type.
e.g.
Microsoft.Sql/Servers/Databases.

```yaml
Type: String
Parameter Sets: Resource that resides at the tenant level., Resource that resides at the subscription level.
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ODataQuery
An OData style filter which will be appended to the request in addition to any other filters.

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

### -ResourceGroupName
The resource group name.

```yaml
Type: String
Parameter Sets: Resource that resides at the subscription level.
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TenantLevel
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: Resource that resides at the tenant level.
Aliases: 

Required: True
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

