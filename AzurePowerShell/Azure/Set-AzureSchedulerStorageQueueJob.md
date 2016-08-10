---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureSchedulerStorageQueueJob
## SYNOPSIS

## SYNTAX

### Required
```
Set-AzureSchedulerStorageQueueJob [-Location] <String> [-JobCollectionName] <String> [-JobName] <String>
 [[-StorageQueueAccount] <String>] [[-StorageQueueName] <String>] [[-SASToken] <String>]
 [[-StorageQueueMessage] <String>] [[-StartTime] <DateTime>] [[-Interval] <Int32>] [[-Frequency] <String>]
 [[-EndTime] <DateTime>] [[-ExecutionCount] <Int32>] [[-JobState] <String>] [[-ErrorActionMethod] <String>]
 [[-ErrorActionURI] <Uri>] [[-ErrorActionRequestBody] <String>] [[-ErrorActionHeaders] <Hashtable>]
 [[-ErrorActionStorageAccount] <String>] [[-ErrorActionStorageQueue] <String>]
 [[-ErrorActionSASToken] <String>] [[-ErrorActionQueueMessageBody] <String>] [-PassThru]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Recurring
```
Set-AzureSchedulerStorageQueueJob [[-Interval] <Int32>] [[-Frequency] <String>] [[-EndTime] <DateTime>]
 [[-ExecutionCount] <Int32>] [[-JobState] <String>] [[-ErrorActionHeaders] <Hashtable>] [-PassThru]
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

### -Location
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobCollectionName
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -JobName
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageQueueAccount
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageQueueName
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SASToken
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageQueueMessage
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTime
@{Text=}

```yaml
Type: DateTime
Parameter Sets: Required
Aliases: 

Required: False
Position: 8
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Interval
@{Text=}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Frequency
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndTime
@{Text=}

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 11
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExecutionCount
@{Text=}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 12
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobState
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 13
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ErrorActionMethod
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 14
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ErrorActionURI
@{Text=}

```yaml
Type: Uri
Parameter Sets: Required
Aliases: 

Required: False
Position: 15
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ErrorActionRequestBody
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 16
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ErrorActionHeaders
@{Text=}

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 17
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ErrorActionStorageAccount
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 18
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ErrorActionStorageQueue
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 19
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ErrorActionSASToken
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 20
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ErrorActionQueueMessageBody
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: 21
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

