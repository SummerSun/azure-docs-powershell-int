---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureSchedulerHttpJob
## SYNOPSIS

## SYNTAX

### Required
```
Set-AzureSchedulerHttpJob -Location <String> -JobCollectionName <String> -JobName <String> [-Method <String>]
 [-URI <Uri>] [-RequestBody <String>] [-StartTime <DateTime>] [-Interval <Int32>] [-Frequency <String>]
 [-ExecutionCount <Int32>] [-EndTime <DateTime>] [-JobState <String>] [-Headers <Hashtable>]
 [-ErrorActionMethod <String>] [-ErrorActionURI <Uri>] [-ErrorActionRequestBody <String>]
 [-ErrorActionHeaders <Hashtable>] [-ErrorActionStorageAccount <String>] [-ErrorActionStorageQueue <String>]
 [-ErrorActionSASToken <String>] [-ErrorActionQueueMessageBody <String>] [-HttpAuthenticationType <String>]
 [-ClientCertificatePfx <Object>] [-ClientCertificatePassword <String>] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### PutPost
```
Set-AzureSchedulerHttpJob [-RequestBody <String>] [-JobState <String>] [-Headers <Hashtable>]
 [-ErrorActionHeaders <Hashtable>] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Recurring
```
Set-AzureSchedulerHttpJob [-Interval <Int32>] [-Frequency <String>] [-ExecutionCount <Int32>]
 [-EndTime <DateTime>] [-JobState <String>] [-Headers <Hashtable>] [-ErrorActionHeaders <Hashtable>]
 [-PassThru] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Authentication
```
Set-AzureSchedulerHttpJob [-JobState <String>] [-Headers <Hashtable>] [-ErrorActionHeaders <Hashtable>]
 -HttpAuthenticationType <String> [-ClientCertificatePfx <Object>] [-ClientCertificatePassword <String>]
 [-PassThru] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
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
Position: Named
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
Position: Named
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
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Method
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -URI
@{Text=}

```yaml
Type: Uri
Parameter Sets: Required
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestBody
@{Text=}

```yaml
Type: String
Parameter Sets: Required, PutPost
Aliases: 

Required: False
Position: Named
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
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Interval
@{Text=}

```yaml
Type: Int32
Parameter Sets: Required, Recurring
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Frequency
@{Text=}

```yaml
Type: String
Parameter Sets: Required, Recurring
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExecutionCount
@{Text=}

```yaml
Type: Int32
Parameter Sets: Required, Recurring
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndTime
@{Text=}

```yaml
Type: DateTime
Parameter Sets: Required, Recurring
Aliases: 

Required: False
Position: Named
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
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Headers
@{Text=}

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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
Position: Named
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
Position: Named
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
Position: Named
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
Position: Named
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
Position: Named
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
Position: Named
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
Position: Named
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
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HttpAuthenticationType
@{Text=}

```yaml
Type: String
Parameter Sets: Required
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Authentication
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClientCertificatePfx
@{Text=}

```yaml
Type: Object
Parameter Sets: Required, Authentication
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClientCertificatePassword
@{Text=}

```yaml
Type: String
Parameter Sets: Required, Authentication
Aliases: 

Required: False
Position: Named
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

