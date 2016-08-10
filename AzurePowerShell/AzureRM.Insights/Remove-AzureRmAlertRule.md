---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmAlertRule
## SYNOPSIS
Removes an alert rule.

## SYNTAX

```
Remove-AzureRmAlertRule -ResourceGroup <String> -Name <String>
```

## DESCRIPTION
Removes and alert rule identified by name and resource group name.

## EXAMPLES

### --------------------------  Example 1: removing an alert rule  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmAlertRule -res Default-Web-CentralUS -n myalert-7da64548-214d-42ca-b12b-b245bb8f0ac8
```

Removes the alert rule identified by name and resource group name.

RequestId                                                                                                    StatusCode
---------                                                                                                    ----------
2c6c159b-0e73-4a01-a67b-c32c1a0008a3                                                                                 OK

## PARAMETERS

### -ResourceGroup
The name of the resource group where the alert is included.

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
Name of the alert rule to remove.

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

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, insights

## RELATED LINKS

[Get-AzureRmAlertRule]()

[Get-AzureRmAlertHistory]()

[Add-AzureRmMetricAlertRule]()

[Add-AzureRmLogAlertRule]()

[Add-AzureRmWebtestAlertRule]()

[Unknown]()

