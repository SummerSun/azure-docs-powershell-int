---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureAutomationScheduledRunbook
## SYNOPSIS

## SYNTAX

### ByAll (Default)
```
Get-AzureAutomationScheduledRunbook [-AutomationAccountName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByJobScheduleId
```
Get-AzureAutomationScheduledRunbook -JobScheduleId <Guid> [-AutomationAccountName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByRunbookNameAndScheduleName
```
Get-AzureAutomationScheduledRunbook -RunbookName <String> -ScheduleName <String>
 [-AutomationAccountName] <String> [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ByRunbookName
```
Get-AzureAutomationScheduledRunbook -RunbookName <String> [-AutomationAccountName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByScheduleName
```
Get-AzureAutomationScheduledRunbook -ScheduleName <String> [-AutomationAccountName] <String>
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

### -JobScheduleId
@{Text=}

```yaml
Type: Guid
Parameter Sets: ByJobScheduleId
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RunbookName
@{Text=}

```yaml
Type: String
Parameter Sets: ByRunbookNameAndScheduleName, ByRunbookName
Aliases: Name

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ScheduleName
@{Text=}

```yaml
Type: String
Parameter Sets: ByRunbookNameAndScheduleName, ByScheduleName
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

## RELATED LINKS

