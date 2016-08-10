---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmLogAlertRule
## SYNOPSIS
Adds or replaces a log (event) alert rule

## SYNTAX

```
Add-AzureRmLogAlertRule [-TargetResourceGroup <String>] [-TargetResourceId <String>] [-Level <String>]
 -OperationName <String> [-TargetResourceProvider <String>] [-Status <String>] [-SubStatus <String>]
 -Location <String> [-Description <String>] [-DisableRule] -ResourceGroup <String> -Name <String>
 [-Actions <System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.RuleAction]>]
```

## DESCRIPTION
Adds or replaces an event alert rule.
The added rule is associated to a resource group and has a name.

## EXAMPLES

### --------------------------  Example 1: AddAzureRmLogAlertRule  --------------------------
@{paragraph=PS C:\\\>}

```
Add-AzureRmLogAlertRule -Name logRule -Location "East US" -ResourceGroup Default-Web-EastUS -OperationName "Create" -TargetResourceId /subscriptions/abbfb07c-6c93-40be-bc9b-4f0deba32f4c/resourceGroups/Default-Web-EastUS/providers/microsoft.web/sites/misitiooeltuyo -Description "Nice log rule"
```

Adds or updates an event-based alert rule

RequestId                                                                                                    StatusCode
---------                                                                                                    ----------
9a5bc388-c7ac-4dc6-aa70-f4bc29c2c712                                                                                 OK

## PARAMETERS

### -TargetResourceGroup
The resource group of the resource the rules is monitoring.

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

### -TargetResourceId
The id of the resource the rules is monitoring.

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

### -Level
The level of the event the rule is monitoring.
This is used only in the event-based rules.

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

### -OperationName
The operation name

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

### -TargetResourceProvider
The resource provider of the resource the rules is monitoring.

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

### -Status
The status

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

### -SubStatus
The substatus

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

### -Location
The location where the rule is to be defined.

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

### -Description
The description of the rule.

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

### -DisableRule
If present disables the rule.
If absent the rule is enabled.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroup
The resource group (name) of the rule

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
Name of the rule

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

### -Actions
Comma-separated list of actions

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Azure.Management.Insights.Models.RuleAction]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, insights

## RELATED LINKS

[Add-AzureRmMetricAlertRule]()

[Add-AzureRmWebtestAlertRule]()

[Get-AzureRmAlertHistory]()

[New-AzureRmAlertRuleEmail]()

[New-AzureRmAlertRuleWebhook]()

