---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmIntegrationAccountMap
## SYNOPSIS
Creates a new integration account map in the azure resource group.

## SYNTAX

```
New-AzureRmIntegrationAccountMap -ResourceGroupName <String> -Name <String> -MapName <String>
 [-MapFilePath <String>] [-MapDefinition <String>] [-MapType <String>] [-ContentType <String>]
 [-Metadata <Object>] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The New-AzureRmIntegrationAccountMap cmdlet creates an integration account map and returns an object that represents the integration account map.
Use this cmdlet to create a new integration account map.
You can create an integration account map by specifying the integration account name, resource group name, map name and map definition.
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.
Template parameter file values that you specify at the command line take precedence over template parameter values in a template parameter object.

## EXAMPLES

### --------------------------  Example 1 : Create the integration account map in the specified resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmIntegrationAccountMap -ResourceGroupName "ResourceGroup1" -Name "IntegartionAccount1" -MapName "IntegrationAccountMap1" -MapDefinition $MapContent
```

This command creates the integration account map in the specified resource group.

Id          : /subscriptions/\<SusbcriptionId\>/resourceGroups/ResourceGroup1/providers/Microsoft.Logic/integrationAccounts/IntegartionAccount1/maps/IntegrationAccountMap1
Name        : IntegrationAccountMap1
Type        : Microsoft.Logic/integrationAccounts/maps
CreatedTime : 3/26/2016 7:12:22 PM
ChangedTime : 3/26/2016 7:12:22 PM
MapType     : Xslt
ContentLink : https://\<baseurl\>/integrationaccounts68a13b6b49f14995ba7c5f3aedcbd7ad/99D1E_XSLT_INTEGRATIONACCOUNTMAP1-9C97D973088B4256A1893B
              BCB1F85246?sv=2014-02-14&sr=b&sig=\<value\>
ContentSize : 3056
Metadata    :

## PARAMETERS

### -ResourceGroupName
Specifies a name for the integration account.
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
Aliases: ResourceName

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MapName
Specifies a name for the integration account map.
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

### -MapFilePath
Specifies the file path of map definition for the integration account map.
This parameter is optional if map definition is provided.

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

### -MapDefinition
Specifies the definition object for integration account map.
This parameter is optional if map file path is provided.

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

### -MapType
Specifies the type for the integration account map.
This parameter is optional.
Supported map type is Xslt.

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

### -ContentType
Specifies the content type for the integration account map.
This parameter is optional.
Supported map content type is 'application/xml'.

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

### -Metadata
Specifies the metadata object for the map.
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

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.Logic.Models.IntegrationAccountMap

## NOTES

## RELATED LINKS

[Set-AzureRmIntegrationAccountMap]()

[Get-AzureRmIntegrationAccountMap]()

[Remove-AzureRmIntegrationAccountMap]()

