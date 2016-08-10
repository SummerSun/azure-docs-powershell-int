---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmAlertRule
## SYNOPSIS
Gets alert rules

## SYNTAX

### Parameters for Get-AzureRmAlertRule cmdlet using target resource uri
```
Get-AzureRmAlertRule -ResourceGroup <String> -TargetResourceId <String> [-DetailedOutput]
```

### Parameters for Get-AzureRmAlertRule cmdlet
```
Get-AzureRmAlertRule -ResourceGroup <String> [-DetailedOutput]
```

### Parameters for Get-AzureRmAlertRule cmdlet using name
```
Get-AzureRmAlertRule -ResourceGroup <String> -Name <String> [-DetailedOutput]
```

## DESCRIPTION
Gets alert rules either from a ResourceGroup or a particular alert rule if its name or Uri is known.

## EXAMPLES

### --------------------------  Example 1: get alertrules for a ResourceGroup, no details  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmAlertRule -res Default-Web-CentralUS
```

Gets all the alert rules for a ResourceGroup.
The output does not contain details about the rules.

### --------------------------  Example 2: get a single alert rule identified by name, no details  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmAlertRule -res Default-Web-CentralUS -n myalert-7da64548-214d-42ca-b12b-b245bb8f0ac8
```

Gets a single alert rule identified by name and resource group name.
The output contains only basic information about the alert rule.

### --------------------------  Example 3: Gets a particular rule identified by name and provides details about it  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmAlertRule -res Default-Web-CentralUS -n myalert-7da64548-214d-42ca-b12b-b245bb8f0ac8 -det
```

Gets a particular rule identified by name and resource group name.
The output provides details about the rule.

## PARAMETERS

### -ResourceGroup
The name of the resource group.

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

### -DetailedOutput
If present, it enables the display of full details in the output.

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

### -Name
The name of the alert rule

```yaml
Type: String
Parameter Sets: Parameters for Get-AzureRmAlertRule cmdlet using name
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TargetResourceId
The Id of the target resource

```yaml
Type: String
Parameter Sets: Parameters for Get-AzureRmAlertRule cmdlet using target resource uri
Aliases: 

Required: True
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

[Get-AzureRmAlertHistory]()

[Remove-AzureRmAlertRule]()

[Add-AzureRmMetricAlertRule]()

[Add-AzureRmLogAlertRule]()

[Add-AzureRmWebtestAlertRule]()

[Unknown]()

