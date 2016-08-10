---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Enable-AzureBatchComputeNodeScheduling
## SYNOPSIS
Enables task scheduling on the specified compute node.

## SYNTAX

### Id (Default)
```
Enable-AzureBatchComputeNodeScheduling [-PoolId] <String> [-Id] <String> -BatchContext <BatchAccountContext>
```

### InputObject
```
Enable-AzureBatchComputeNodeScheduling [[-ComputeNode] <PSComputeNode>] -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Enable-AzureBatchComputeNodeScheduling cmdlet enables task scheduling on the specified compute node.
A compute node is an Azure virtual machine dedicated to a specific application workload.

## EXAMPLES

### --------------------------  Example 1: Enable task scheduling on a compute node  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"
          PS C:\> Enable-AzureBatchComputeNodeScheduling  -PoolId "myPool" -Id "tvm-1783593343_34-20151117t222514z" -BatchContext $context
```

These commands enable task scheduling on the compute node tvm-1783593343_34-20151117t222514z.
To do this, the first command in the example creates an object reference containing the account keys for the batch account contosobatchaccount.
This object reference is stored in a variable named $context.

### --------------------------  Example 2: Enable task scheduling on acompute nodes in a pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context = Get-AzureRmBatchAccountKeys -AccountName "contosobatchaccount"
          PS C:\> Get-AzureBatchComputeNode -PoolId "Pool06"  -BatchContext $Context | Enable-AzureBatchComputeNodeScheduling  -BatchContext $context
```

These commands enable task scheduling on all the compute nodes found in the pool Pool06.
To carry out this task, the first command in the example creates an object reference containing the account keys for the batch account contosobatchaccount.
This object reference is stored in a variable named $context.

## PARAMETERS

### -BatchContext
Specifies an object reference to the batch account context that will be used to enable task scheduling.
This object reference is created by using the Get-AzureRmBatchAccountKeys cmdlet and storing the returned batched account keys object in a variable.
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
For example, this command creates an object reference ($node) to the computer node tvm-2316545714_1-20150725t213220z in pool Pool06:

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

### -Id
Specifies the ID of the compute node where task scheduling will be enabled.
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
Specifies the ID of the batch pool containing the compute node where task scheduling will be enabled.
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

[Disable-AzureBatchComputeNodeScheduling]()

