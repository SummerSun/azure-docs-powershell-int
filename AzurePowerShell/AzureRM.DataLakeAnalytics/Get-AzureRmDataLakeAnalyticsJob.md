---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataLakeAnalyticsJob
## SYNOPSIS
Retrieves information about a specified Data Lake Analytics job or a list of jobs.

## SYNTAX

### All In Resource Group and Account (Default)
```
Get-AzureRmDataLakeAnalyticsJob [-Account] <String> [[-Name] <String>] [[-Submitter] <String>]
 [[-SubmittedAfter] <DateTimeOffset>] [[-SubmittedBefore] <DateTimeOffset>] [[-State] <JobState[]>]
 [[-Result] <JobResult[]>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Specific JobInformation
```
Get-AzureRmDataLakeAnalyticsJob [-Account] <String> [-JobId] <Guid> [[-Include] <ExtendedJobData>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmDataLakeAnalyticsJob cmdlet gets information about an Azure Data Lake Analytics job.
If no job is specified, this cmdlet gets a list of jobs.

## EXAMPLES

### --------------------------  Example 1: Get a specified job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmDataLakeAnalyticsJob -AccountName contosoadla `
                   -JobId $JobID01
```

The following command gets the job with the specified ID.

### --------------------------  Example 2: Get jobs submitted in the past week  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmDataLakeAnalyticsJob -AccountName contosoadla `
                   -SubmittedAfter (Get-Date).AddDays(-7)
```

The following command gets jobs submitted in the past week.

## PARAMETERS

### -Account
Specifies the Data Lake Analytics account name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies a name to use to filter the job list results.
The acceptable values for this parameter are:

-- None
-- DebugInfo
-- Statistics
-- All

```yaml
Type: String
Parameter Sets: All In Resource Group and Account
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Submitter
Specifies the email address of a user.
Use this parameter to filter the job list results to jobs submitted by a specified user.

```yaml
Type: String
Parameter Sets: All In Resource Group and Account
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubmittedAfter
Specifies a date filter.
Use this parameter to filter the job list result to jobs submitted after the specified date.

```yaml
Type: DateTimeOffset
Parameter Sets: All In Resource Group and Account
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubmittedBefore
Specifies a date filter.
Use this parameter to filter the job list result to jobs submitted before the specified date.

```yaml
Type: DateTimeOffset
Parameter Sets: All In Resource Group and Account
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -State
Specifies a state filter for the job list results.
The acceptable values for this parameter are:

-- Accepted
-- New
-- Compiling
-- Scheduling
-- Queued
-- Starting
-- Paused
-- Running
-- Ended

```yaml
Type: JobState[]
Parameter Sets: All In Resource Group and Account
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Result
Specifies a result filter for the job list results.
The acceptable values for this parameter are:

-- None
-- Cancelled
-- Failed
-- Succeeded

```yaml
Type: JobResult[]
Parameter Sets: All In Resource Group and Account
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -JobId
Specifies the job ID of the job to fetch.

```yaml
Type: Guid
Parameter Sets: Specific JobInformation
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Include
Specifies options that indicate the type of additional information to retrieve about the job.
The acceptable values for this parameter are:

-- None
-- DebugInfo
-- Statistics
-- All

```yaml
Type: ExtendedJobData
Parameter Sets: Specific JobInformation
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Stop-AzureRmDataLakeAnalyticsJob]()

[Submit-AzureRmDataLakeAnalyticsJob]()

[Wait-AzureRmDataLakeAnalyticsJob]()

