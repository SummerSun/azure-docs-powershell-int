---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmAutomationSchedule
## SYNOPSIS
Creates an Automation schedule.

## SYNTAX

### ByDaily (Default)
```
New-AzureRmAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-ExpiryTime <DateTimeOffset>] -DayInterval <Byte> [-TimeZone <String>] [-ResourceGroupName] <String>
 [-AutomationAccountName] <String>
```

### ByWeekly
```
New-AzureRmAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-DaysOfWeek <DayOfWeek[]>] [-ExpiryTime <DateTimeOffset>] -WeekInterval <Byte> [-TimeZone <String>]
 [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### ByMonthlyDaysOfMonth
```
New-AzureRmAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-DaysOfMonth <DaysOfMonth[]>] [-ExpiryTime <DateTimeOffset>] -MonthInterval <Byte> [-TimeZone <String>]
 [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### ByMonthlyDayOfWeek
```
New-AzureRmAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-DayOfWeek <DayOfWeek>] [-DayOfWeekOccurrence <DayOfWeekOccurrence>] [-ExpiryTime <DateTimeOffset>]
 -MonthInterval <Byte> [-TimeZone <String>] [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### ByOneTime
```
New-AzureRmAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>] [-OneTime]
 [-TimeZone <String>] [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### ByHourly
```
New-AzureRmAutomationSchedule [-Name] <String> [-StartTime] <DateTimeOffset> [-Description <String>]
 [-ExpiryTime <DateTimeOffset>] -HourInterval <Byte> [-TimeZone <String>] [-ResourceGroupName] <String>
 [-AutomationAccountName] <String>
```

## DESCRIPTION
The New-AzureRmAutomationSchedule cmdlet creates a schedule in Azure Automation.

## EXAMPLES

### Example 1: Create a one-time schedule in your machine's local time.
```
PS C:\> $TimeZone = ([System.TimeZoneInfo]::Local).Id
PS C:\> New-AzureRmAutomationSchedule -AutomationAccountName "Contoso17" -Name "Schedule01" -StartTime "23:00" -TimeZone $TimeZone -OneTime -ResourceGroupName "ResourceGroup01"
```

The first command gets the time zone ID from the system.

The second command creates a schedule that runs one time on the current date at 11:00 PM in your local time zone.

### Example 2: Create a recurring schedule
```
PS C:\> $StartTime = Get-Date "13:00:00"
PS C:\> $EndTime = $StartTime.AddYears(1)
PS C:\> New-AzureRmAutomationSchedule -AutomationAccountName "Contoso17" -Name "Schedule02" -StartTime $StartTime -ExpiryTime $EndTime -DailyInterval 1 -ResourceGroupName "ResourceGroup01"
```

The first command creates a date object by using the Get-Date cmdlet, and then stores the object in the $StartDate variable.
Specify a time that is at least five minutes in the future.

The second command creates a date object by using the Get-Date cmdlet, and then stores the object in the $EndDate variable.
The command specifies a future time.

The final command creates a daily schedule named Schedule01 to begin at the time stored in $StartDate and expire at the time stored in $EndDate.

### Example 3: Create a recurring Weekly schedule
```
PS C:\> $StartTime = Get-Date "13:00:00"
PS C:\> $EndTime = $StartTime.AddYears(1)
PS C:\> $days = @([System.DayOfWeek]::Monday, [System.DayOfWeek]::Saturday, [System.DayOfWeek]::Sunday)
PS C:\> New-AzureRmAutomationSchedule -AutomationAccountName "Contoso17" -Name "Schedule03" -StartTime $StartTime -ExpiryTime $EndTime -WeeklyInterval 1 -DaysOfWeek $days -ResourceGroupName "ResourceGroup01"
```

The first command creates a date object by using the Get-Date cmdlet, and then stores the object in the $StartDate variable.
Specify a time that is at least five minutes in the future.

The second command creates a date object by using the Get-Date cmdlet, and then stores the object in the $EndDate variable.
The command specifies a future time.

The third command creates an array of selected System.DayOfWeek in which the schedule is set to be run, and then stores the object in the $days variable.

The final command creates a weekly schedule named Schedule03 to begin at the time stored in $StartDate, expire at the time stored in $EndDate and run in the days of the week stored in $days.

### Example 4: Create a recurring Monthly schedule
```
PS C:\> $StartTime = Get-Date "13:00:00"
PS C:\> $EndTime = $StartTime.AddYears(1)
PS C:\> $days = @($days = @(17,19,25, "LastDay"))
PS C:\> New-AzureRmAutomationSchedule -AutomationAccountName "Contoso17" -Name "Schedule04" -StartTime $StartTime -ExpiryTime $EndTime -MonthlyInterval 1 -DaysOfMonth $days -ResourceGroupName "ResourceGroup01"
```

The first command creates a date object by using the Get-Date cmdlet, and then stores the object in the $StartDate variable.
Specify a time that is at least five minutes in the future.

The second command creates a date object by using the Get-Date cmdlet, and then stores the object in the $EndDate variable.
The command specifies a future time.

The third command creates an array of selected System.Int in which the schedule is set to be run, and then stores the object in the $days variable.

The final command creates a monthlySchedule schedule named Schedule04 to begin at the time stored in $StartDate, expire at the time stored in $EndDate and run on the days of the month stored in $days.

## PARAMETERS

### -AutomationAccountName
Specifies the name of an Automation account for which this cmdlet creates a schedule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DayInterval
Specifies an interval, in days, for the schedule.
If you do not specify this parameter, and you do not specify the OneTime parameter, the default value is one (1).

```yaml
Type: Byte
Parameter Sets: ByDaily
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Specifies a description for the schedule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExpiryTime
Specifies the expiry time of a schedule as a DateTimeOffest object.
You can specify a string that can be converted to a valid DateTimeOffset.

```yaml
Type: DateTimeOffset
Parameter Sets: ByDaily, ByWeekly, ByMonthlyDaysOfMonth, ByMonthlyDayOfWeek, ByHourly
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HourInterval
Specifies an interval, in hours, for the schedule.

```yaml
Type: Byte
Parameter Sets: ByHourly
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies a name for the schedule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OneTime
Specifies that the cmdlet creates a one-time schedule.

```yaml
Type: SwitchParameter
Parameter Sets: ByOneTime
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group for which this cmdlet creates a schedule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartTime
Specifies the start time of a schedule as a DateTimeOffset object.
You can specify a string that can be converted to a valid DateTimeOffset.

```yaml
Type: DateTimeOffset
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WeekInterval
Specifies an interval, in weeks, for the schedule.

```yaml
Type: Byte
Parameter Sets: ByWeekly
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MonthInterval
Specifies an interval, in moonths, for the schedule.

```yaml
Type: Byte
Parameter Sets: ByMonthlyDaysOfMonth, ByMonthlyDayOfWeek
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaysOfWeek
The list of days of week for the weekly schedule.

```yaml
Type: DayOfWeek[]
Parameter Sets: ByWeekly
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DayOfWeek
The day of week for the monthly occurrence.

```yaml
Type: DayOfWeek
Parameter Sets: ByMonthlyDayOfWeek
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DayOfWeekOccurrence
The Occurrence of the week within the month.The acceptable values either are 1, 2, 3, 4, -1 or First, Second, Third, Fourth and LastDay

```yaml
Type: DayOfWeekOccurrence
Parameter Sets: ByMonthlyDayOfWeek
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeZone
The time zone for the schedule.
This string can be the IANA ID or the Windows Time Zone ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DaysOfMonth
The list of days of month for the monthly schedule.

```yaml
Type: DaysOfMonth[]
Parameter Sets: ByMonthlyDaysOfMonth
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.Schedule

## NOTES

## RELATED LINKS

[Get-AzureRMAutomationSchedule]()

[Remove-AzureRMAutomationSchedule]()

[Set-AzureRMAutomationSchedule]()

