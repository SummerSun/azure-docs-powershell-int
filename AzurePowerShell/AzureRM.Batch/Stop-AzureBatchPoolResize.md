---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Stop-AzureBatchPoolResize
## SYNOPSIS
Stops a pool resize operation.

## SYNTAX

```
Stop-AzureBatchPoolResize [-Id] <String> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Stop-AzureBatchPoolResize cmdlet stops an Azure Batch resize operation on a pool.

## EXAMPLES

### --------------------------  Example 1: Stop resizing a pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Stop-AzureBatchPoolResize -Id "ContosoPool06" -BatchContext $Context
```

This command stops a resize operation on the pool that has the ID ContosoPool06.
Use the Get-AzureRmBatchAccountKeys cmdlet to assign a context to the $Context variable.

### --------------------------  Example 2: Stop resizing a pool by using the pipeline  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureBatchPool -Id "ContosoPool06" -BatchContext $Context | Stop-AzureBatchPoolResize -BatchContext $Context
```

This command stops resizing a pool by using the pipeline operator.
The command gets the pool that has the ID ContosoPool06 by using the Get-AzureBatchPool cmdlet.
The command passes that pool object to the current cmdlet.
The command stops the resize operation on that pool.

## PARAMETERS

### -BatchContext
Specifies the BatchAccountContext instance that this cmdlet uses to interact with the Batch service.
To obtain a BatchAccountContext object that contains access keys for your subscription, use the Get-AzureRmBatchAccountKeys cmdlet.

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

### -Id
Specifies the ID of the pool for which this cmdlet stops a resizing operation.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmBatchAccountKeys]()

[Get-AzureBatchPool]()

[Start-AzureBatchPoolResize]()

[Azure Batch Cmdlets]()

