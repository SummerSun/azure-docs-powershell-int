---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorageQueue
## SYNOPSIS
Create an Azure Storage queue

## SYNTAX

```
New-AzureStorageQueue [-Name] <String> [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>]
```

## DESCRIPTION
Create an Azure Storage queue

## EXAMPLES

### --------------------------  Create an Azure Storage queue  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageQueue queueabc
```

### --------------------------  Create multiple Azure Storage queues  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> "queue1 queue2 queue3".split() | New-AzureStorageQueue
```

## PARAMETERS

### -Name
Queue name

```yaml
Type: String
Parameter Sets: (All)
Aliases: N, Queue

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Context
Azure Storage Context.
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
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

### -PipelineVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: pv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

