---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Enable-AzureBatchJob
## SYNOPSIS
Enables a Batch job.

## SYNTAX

```
Enable-AzureBatchJob [-Id] <String> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Enable-AzureBatchJob cmdlet enables an Azure Batch job.
After you enable a job, new tasks can run.

## EXAMPLES

### --------------------------  Example 1: Enable a Batch job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Enable-AzureBatchJob -Id "Job-000001" -BatchContext $Context
```

This command enables the job that has the ID Job-000001.
Use the Get-AzureRmBatchAccountKeys cmdlet to assign a context to the $Context variable.

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
Specifies the ID of the job that this cmdlet enables.

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

[Disable-AzureBatchJob]()

[Get-AzureBatchJob]()

[New-AzureBatchJob]()

[Remove-AzureBatchJob]()

[Stop-AzureBatchJob]()

[Azure Batch Cmdlets]()

