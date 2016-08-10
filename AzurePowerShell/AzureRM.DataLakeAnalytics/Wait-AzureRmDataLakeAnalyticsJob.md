---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Wait-AzureRmDataLakeAnalyticsJob
## SYNOPSIS
Waits for a job to complete.

## SYNTAX

```
Wait-AzureRmDataLakeAnalyticsJob [-Account] <String> [-JobId] <Guid> [[-WaitIntervalInSeconds] <Int32>]
 [[-TimeoutInSeconds] <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Wait-AzureRmDataLakeAnalyticsJob cmdlet waits for an Azure Data Lake Analytics job to complete.

## EXAMPLES

### --------------------------  Example 1: Wait for a job to complete  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Wait-AzureRmDataLakeAnalyticsJob -AccountName "ContosoAdlAccount" -JobId "a0a78d72-3fa8-4564-9b18-6becb3fda48a"
```

The following command waits for the job with the specified ID to complete.

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

### -JobId
Specifies the ID of the job for which to wait.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -WaitIntervalInSeconds
Specify the number of seconds that elapse between each check of the job state.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeoutInSeconds
Specifies the number of seconds to wait before exiting the wait operation.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmDataLakeAnalyticsJob]()

[Stop-AzureRmDataLakeAnalyticsJob]()

[Submit-AzureRmDataLakeAnalyticsJob]()

