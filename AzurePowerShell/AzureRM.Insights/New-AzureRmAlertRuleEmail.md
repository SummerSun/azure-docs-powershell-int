---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAlertRuleEmail
## SYNOPSIS
Creates a new e-mail action for an alert rule

## SYNTAX

```
New-AzureRmAlertRuleEmail [[-CustomEmails] <String[]>] [-SendToServiceOwners]
```

## DESCRIPTION
Creates a new e-mail action for an alert rule

## EXAMPLES

### --------------------------  Example 1: NewAzureRmAlertRuleEmail  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmAlertRuleEmail -SendToServiceOwners
```

Creates a new Alert Rule E-mail object to only send the e-mail to the service owners

### --------------------------  Example 2: NewAzureRmAlertRuleEmail  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmAlertRuleEmail gu@macrosoft.com, hu@megasoft.net
```

Creates a new Alert Rule E-mail object to send the e-mail to two addresses, but not to the service owners

### --------------------------  Example 3: NewAzureRmAlertRuleEmail  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmAlertRuleEmail hu@megasoft.net -SendToServiceOwners
```

Creates a new Alert Rule E-mail object to send the e-mails to one address and to the service owners when the rule fires

## PARAMETERS

### -CustomEmails
A comma-separated list of e-mails

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SendToServiceOwners
Flag to indicate if the an e-mail must be sent to the service owners when the rule fires.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmLogAlertRule]()

[Add-AzureRmMetricAlertRule]()

[Add-AzureRmWebtestAlertRule]()

[New-AzureRmAlertRuleWebhook]()

