---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageQueue
## SYNOPSIS
list Azure Storage queues

## SYNTAX

### QueueName (Default)
```
Get-AzureStorageQueue [[-Name] <String>] [-Context <AzureStorageContext>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### QueuePrefix
```
Get-AzureStorageQueue -Prefix <String> [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>]
```

## DESCRIPTION
list Azure Storage queues

## EXAMPLES

### --------------------------  List all Azure Storage queues  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageQueue
```

### --------------------------  List Azure Storage queues using wildcard  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageQueue queue*
```

### --------------------------  List Azure Storage queues using queue name prefix  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageQueue -Prefix queue
```

## PARAMETERS

### -Name
Queue name.
If queue name is empty, this will list all the queues.
Otherwise, this will list the queues whose name matched the name regular pattern.

```yaml
Type: String
Parameter Sets: QueueName
Aliases: N, Queue

Required: False
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

### -Prefix
Queue name prefix

```yaml
Type: String
Parameter Sets: QueuePrefix
Aliases: 

Required: True
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

