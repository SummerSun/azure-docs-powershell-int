---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureBatchSubtask
## SYNOPSIS
Gets the subtask information of the specified task.

## SYNTAX

### ODataFilter (Default)
```
Get-AzureBatchSubtask [-JobId] <String> [-TaskId] <String> [-MaxCount <Int32>]
 -BatchContext <BatchAccountContext>
```

### ParentObject
```
Get-AzureBatchSubtask [[-Task] <PSCloudTask>] [-MaxCount <Int32>] -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Get-AzureBatchSubtask cmdlet retrieves the subtask information of the specified task.
Subtasks provide parallel processing for individual tasks, and enable more-granular monitoring of task execution and progress.

## EXAMPLES

### --------------------------  Example 1: Return all subtasks for a specified task  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"
          PS C:\> Get-AzureBatchSubtask -JobId "Job-01" -TaskID "myTask" -BatchContext $context
```

These commands return all the subtasks for the task with the ID myTask.
To do this, the first command in the example creates an object reference to the account keys for the batch account contosobatchaccount.
This object reference is stored in a variable named $context.

## PARAMETERS

### -BatchContext
Specifies an object reference to the batch account context that will be used for retrieving task information.
This object reference is created by using the Get-AzureRmBatchAccountKeys cmdlet and storing the returned batch account keys object in a variable.
For example, this command creates an object reference ($context) to the batch account keys for the batch account named contosobatchaccount:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

The variable $context can then be used as the parameter value for the BatchContext parameter:

-BatchContext $context

```yaml
Type: BatchAccountContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobId
Specifies the ID of the job containing the task whose subtasks will be returned.
You can return the IDs of all your batch jobs by using commands similar to these:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

Get-AzureBatchJob -BatchContext $context | Select-Object ID

```yaml
Type: String
Parameter Sets: ODataFilter
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MaxCount
Specifies the maximum number of subtasks to return.
For example:

-MaxCount 100

If MaxCount is set to 0 then no limit will be placed on the number of subtasks returned by the cmdlet.
If this parameter is not included then the command will return a maximum of 1000 tasks, the default value.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Task
Specifies an object reference to the task containing the subtasks to be returned.
This object reference is created by using the Get-AzureBatchTask cmdlet and storing the returned object in a variable.
For example, these commands create an object reference ($task) to the task Task03 running in conjunction with job Job01:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

$task = Get-AzureBatchTask -JobId "Job01" -Id "Task03" -BatchContext $context

The variable $task can then be used as the parameter value for the Task parameter:

-Task $task

If you use the Task parameter then you cannot use the JobId and TaskId parameters in that same command.

```yaml
Type: PSCloudTask
Parameter Sets: ParentObject
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TaskId
Specifies the ID of the task whose subtasks will be returned.
You can retrieve the IDs of all the tasks associated with a job by using commands similar to these:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

Get-AzureBatchTask -JobId "Job01" -BatchContext $context | Select-Object ID

```yaml
Type: String
Parameter Sets: ODataFilter
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureBatchTask]()

