---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Disable-AzureBatchComputeNodeScheduling
## SYNOPSIS
Disables task scheduling on the specified compute node.

## SYNTAX

### Id (Default)
```
Disable-AzureBatchComputeNodeScheduling [-PoolId] <String> [-Id] <String>
 [-DisableSchedulingOption <DisableComputeNodeSchedulingOption>] -BatchContext <BatchAccountContext>
```

### InputObject
```
Disable-AzureBatchComputeNodeScheduling [[-ComputeNode] <PSComputeNode>]
 [-DisableSchedulingOption <DisableComputeNodeSchedulingOption>] -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Disable-AzureBatchComputeNodeScheduling cmdlet disables task scheduling on the specified compute node.
(A compute node is an Azure virtual machine dedicated to a specific application workload.) When you disable task scheduling on a compute node you will also have the option of determining what to do about jobs currently in the node's task queue.
Disable-AzureBatchComputeNodeScheduling allows you to:

-- Terminate the tasks and put them back in the job queue. This enables those tasks to be rescheduled on another compute node.
-- Terminate the tasks and remove them from the job queue. Tasks terminated in this fashion will not be rescheduled.
-- Wait for all the tasks currently being executed to complete and then disable task scheduling on the compute node.
-- Wait for all the running tasks to complete and all the data retention periods to expire, then disable task scheduling on the compute node.

## EXAMPLES

### --------------------------  Example 1: Disable task scheduling on a compute node  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"
          PS C:\> Disable-AzureBatchComputeNodeScheduling -PoolId "myPool" -Id "tvm-1783593343_34-20151117t222514z" -BatchContext $context
```

These commands disable task schedule on the compute node tvm-1783593343_34-20151117t222514z.
To do this, the first command in the example creates an object reference to the account keys for the batch account contosobatchaccount.
This object reference is stored in a variable named $context.

### --------------------------  Example 2: Disable task scheduling on all compute nodes in a pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"
          PS C:\> Get-AzureBatchComputeNode -PoolId "Pool06"  -BatchContext $Context | Disable-AzureBatchComputeNodeScheduling -BatchContext $context
```

Because the DisableComputeNodeSchedulingOptions parameter was not included any tasks currently running on the compute nodes will be requeued.

## PARAMETERS

### -BatchContext
Specifies an object reference to the batch account context that will be used for disabling task scheduling.
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

### -ComputeNode
Specifies an object reference to the compute node where task scheduling will be disabled.
This object reference is created by using the Get-AzureBatchComputeNode cmdlet and storing the returned compute node object in a variable.
For example, these commands create an object reference ($node) to the computer node tvm-2316545714_1-20150725t213220z in pool Pool06:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

$node = Get-AzureBatchComputeNode -PoolId "Pool06" -Id "tvm-2316545714_1-20150725t213220z" -BatchContext $Context

The variable $node can then be used as the parameter value for the ComputeNode parameter:

-ComputeNode $node

If you use the ComputeNode parameter then you cannot use the Id or the PoolId parameters in that same command.

```yaml
Type: PSComputeNode
Parameter Sets: InputObject
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisableSchedulingOption
Specifies how Disable-AzureBatchComputeNodeScheduling deals with any tasks currently running on the computer node where scheduling is being disabled.
Allowed options are:

-- Requeue. Tasks are terminated immediately and returned to the job queue. This enables the tasks to be rescheduled on another compute node. This is the default value.
-- Terminate. Tasks are terminated immediately and removed from the job queue. These tasks will not be rescheduled.
-- TaskCompletion. Currently running tasks will be allowed to complete before task scheduling is disabled on the compute node. No new tasks will be scheduled on this node.
-- RetainedData. Currently running tasks will be allowed to complete and data retention periods will be allowed to expire before task scheduling is disabled on the compute node. No new tasks will be scheduled on this node.

For example:

-DisableSchedulingOption "TaskCompletion"

```yaml
Type: DisableComputeNodeSchedulingOption
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Specifies the ID of the compute node where task scheduling will be disabled.
You can return the IDs for all the compute nodes in a pool by using commands similar to the following:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

Get-AzureBatchComputeNode -PoolId "Pool06" -BatchContext $context | Select-Object Id

If you use the Id parameter then you cannot use the ComputeNode parameter in that same command.

```yaml
Type: String
Parameter Sets: Id
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PoolId
Specifies the ID of the batch pool containing the compute node where task scheduling will be disabled.
You can return the IDs for all your batch pools by using commands similar to the following:

$context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"

Get-AzureBatchPool -BatchContext $context | Select-Object Id

If you use the PoolId parameter then you cannot use the ComputeNode parameter in that same command.

```yaml
Type: String
Parameter Sets: Id
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Enable-AzureBatchComputeNodeScheduling]()

