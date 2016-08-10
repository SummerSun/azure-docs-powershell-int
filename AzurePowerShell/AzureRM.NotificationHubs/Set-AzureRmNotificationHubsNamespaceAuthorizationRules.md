---
external help file: Microsoft.Azure.Commands.NotificationHubs.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmNotificationHubsNamespaceAuthorizationRules
## SYNOPSIS
Sets the Authorization Rules for a Namespace.

## SYNTAX

### InputFileParameterSet
```
Set-AzureRmNotificationHubsNamespaceAuthorizationRules [-ResourceGroup] <String> [-Namespace] <String>
 [-InputFile] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SASRuleParameterSet
```
Set-AzureRmNotificationHubsNamespaceAuthorizationRules [-ResourceGroup] <String> [-Namespace] <String>
 [-SASRule] <SharedAccessAuthorizationRuleAttributes> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Set-AzureRmNotificationHubAuthorizationRules cmdlet sets a NotificationHub Authorization Rule.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroup
@{Text=}

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

### -Namespace
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SASRule
@{Text=}

```yaml
Type: SharedAccessAuthorizationRuleAttributes
Parameter Sets: SASRuleParameterSet
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputFile
@{Text=}

```yaml
Type: String
Parameter Sets: InputFileParameterSet
Aliases: 

Required: True
Position: 2
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

