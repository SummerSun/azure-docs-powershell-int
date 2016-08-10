---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAlertRuleWebhook
## SYNOPSIS
Creates a new alert rule webhook

## SYNTAX

```
New-AzureRmAlertRuleWebhook [-ServiceUri] <String> [[-Properties] <Hashtable>]
```

## DESCRIPTION
Creates a new alert rule webhook

## EXAMPLES

### --------------------------  Example 1: NewAzureRmAlertRuleWebhook  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmAlertRuleWebhook 'http://hello.com'
```

Creates a new Alert Rule Webhook with the only the service uri

### --------------------------  Example 2: NewAzureRmAlertRuleWebhook  --------------------------
@{paragraph=PS C:\\\>}

```
$actual = New-AzureRmAlertRuleWebhook 'http://hello.com' @{prop1 = 'value1'}
```

Creates a new Alert Rule Webhook with the service uri and one property

## PARAMETERS

### -ServiceUri
The service Uri

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Properties
The list of properties in the format @(property1 = 'value1',....)

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmLogAlertRule]()

[Add-AzureRmMetricAlertRule]()

[Add-AzureRmWebtestAlertRule]()

[New-AzureRmAlertRuleEmail]()

