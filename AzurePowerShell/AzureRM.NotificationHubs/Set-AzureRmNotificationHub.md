---
external help file: Microsoft.Azure.Commands.NotificationHubs.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmNotificationHub
## SYNOPSIS
Sets the PNS credentials and other properties for a NotificationHub.

## SYNTAX

### InputFileParameterSet
```
Set-AzureRmNotificationHub [-ResourceGroup] <String> [-Namespace] <String> [-InputFile] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### NotificationHubParameterSet
```
Set-AzureRmNotificationHub [-ResourceGroup] <String> [-Namespace] <String>
 [-NotificationHubObj] <NotificationHubAttributes> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Set-AzureRmNotificationHub cmdlet sets the PNS credentials and other properties for a NotificationHub.

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

### -NotificationHubObj
@{Text=}

```yaml
Type: NotificationHubAttributes
Parameter Sets: NotificationHubParameterSet
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

