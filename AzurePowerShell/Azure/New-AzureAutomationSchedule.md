---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureAutomationSchedule
## SYNOPSIS

## SYNTAX

### ByDaily (Default)
```
New-AzureAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-ExpiryTime <DateTimeOffset>] -DayInterval <Byte> [-AutomationAccountName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByOneTime
```
New-AzureAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>] [-OneTime]
 [-AutomationAccountName] <String> [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ByHourly
```
New-AzureAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-ExpiryTime <DateTimeOffset>] -HourInterval <Byte> [-AutomationAccountName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Name
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

### -StartTime
@{Text=}

```yaml
Type: DateTimeOffset
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
@{Text=}

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

### -ExpiryTime
@{Text=}

```yaml
Type: DateTimeOffset
Parameter Sets: ByDaily, ByHourly
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DayInterval
@{Text=}

```yaml
Type: Byte
Parameter Sets: ByDaily
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutomationAccountName
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

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
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

### -OneTime
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: ByOneTime
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HourInterval
@{Text=}

```yaml
Type: Byte
Parameter Sets: ByHourly
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

