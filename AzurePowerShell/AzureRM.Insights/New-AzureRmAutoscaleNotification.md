---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAutoscaleNotification
## SYNOPSIS
Creates a new e-mail notification for autoscale

## SYNTAX

```
New-AzureRmAutoscaleNotification [[-Webhooks] <WebhookNotification[]>] [[-CustomEmails] <String[]>]
 [-SendEmailToSubscriptionAdministrator] [-SendEmailToSubscriptionCoAdministrators]
```

## DESCRIPTION
Creates a new e-mail notification for autoscale

## EXAMPLES

### --------------------------  Example 1: NewAzureRmAutoscaleNotification  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmAutoscaleNotification -CustomEmails gu@ms.com, fu@net.net
```

Creates a new Autosacale notification with two e-mails

### --------------------------  Example 2: NewAzureRmAutoscaleNotification  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmAutoscaleNotification -SendEmailToSubscriptionAdministrator
```

## PARAMETERS

### -Webhooks
Comma separated list of autoscale webhooks

```yaml
Type: WebhookNotification[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CustomEmails
Command separated list of custom e-mails

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SendEmailToSubscriptionAdministrator
Flag to indicate if the e-mail must be sent to the administrator of the subscription

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

### -SendEmailToSubscriptionCoAdministrators
Flag to indicate if the e-mail must be sent to the co-administrators of the subscription

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

[New-AzureRmAutoscaleWebhook]()

