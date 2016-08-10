---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureBatchRemoteLoginSettings
## SYNOPSIS
Gets the remote login settings for the specified node.

## SYNTAX

### Id (Default)
```
Get-AzureBatchRemoteLoginSettings [-PoolId] <String> [-ComputeNodeId] <String>
 -BatchContext <BatchAccountContext>
```

### InputObject
```
Get-AzureBatchRemoteLoginSettings [[-ComputeNode] <PSComputeNode>] -BatchContext <BatchAccountContext>
```

## DESCRIPTION
Retrieves the remote login settings for a specific compute node in a virtual machines infrastructure-based pool

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureBatchComputeNode -PoolId "myPool" -BatchContext $context | Get-AzureBatchRemoteLoginSettings -BatchContext $context

          IPAddress       Port
          ---------       ----
          104.214.75.221 50002
          104.214.75.221 50001
          104.214.75.221 50000
```

Description

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureBatchRemoteLoginSettings -PoolId "myPool" -ComputeNodeId "tvm-1900272697_1-20150330t205553z" -BatchContext $context

          IPAddress       Port
          ---------       ----
          104.214.75.221 50000
```

Description

## PARAMETERS

### -BatchContext
The BatchAccountContext instance to use when interacting with the Batch service.
Use the Get-AzureBatchAccountKeys cmdlet to get a BatchAccountContext object with its access keys populated.

```yaml
Type: BatchAccountContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ComputeNode
The PSComputeNode object representing the compute node for which to get the remote login settings.

```yaml
Type: PSComputeNode
Parameter Sets: InputObject
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ComputeNodeId
The id of the compute node for which to get the remote login settings.

```yaml
Type: String
Parameter Sets: Id
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PoolId
The id of the pool containing the node.

```yaml
Type: String
Parameter Sets: Id
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### PSRemoteLoginSettings

## NOTES

## RELATED LINKS

[Get-AzureBatchComputeNode]()

[Azure Batch Cmdlets]()

