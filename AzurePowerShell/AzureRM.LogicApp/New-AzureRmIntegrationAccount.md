---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmIntegrationAccount
## SYNOPSIS
Creates a new integration account in the azure resource group.

## SYNTAX

```
New-AzureRmIntegrationAccount -ResourceGroupName <String> -Name <String> -Location <String> [-Sku <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This is the Description section

The New-AzureRmIntegrationAccount cmdlet creates an integration account and returns an object that represents the integration account.
Use this cmdlet to create a new integration account.
You can create an integration account with a name, location, resource group name and SKU name .
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.
Template parameter file values that you specify at the command line take precedence over template parameter values in a template parameter object.

## EXAMPLES

### --------------------------  Example 1 : Create the integration account in the specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmIntegrationAccount -ResourceGroupName "ResourceGroup1" -Name "IntegrationAccount1" -Location "brazilsouth" -Sku "Standard"
```

This command creates the integration account in the specified Azure resource group.

Id          : /subscriptions/\<SubscriptionId\>/resourceGroups/ResourceGroup1/providers/Microsoft.Logic/integrationAccounts/IntegrationAccount1
Name        : IntegrationAccount1
Type        : Microsoft.Logic/integrationAccounts
Location    : brazilsouth
Sku         :
CreatedTime : 3/26/2016 4:26:07 PM
ChangedTime : 3/26/2016 4:26:07 PM

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
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Specifies a location for the integration account.
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

### -Sku
Specifies a SKU name for the integration account.
This parameter is required.

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

### Microsoft.Azure.Management.Logic.Models.IntegrationAccount

## NOTES

## RELATED LINKS

[Get-AzureRmIntegrationAccount]()

[Set-AzureRmIntegrationAccount]()

[Remove-AzureRmIntegrationAccount]()

