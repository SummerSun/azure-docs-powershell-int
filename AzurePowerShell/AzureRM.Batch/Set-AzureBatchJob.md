---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureBatchJob
## SYNOPSIS
Updates a Batch job.

## SYNTAX

```
Set-AzureBatchJob [-Job] <PSCloudJob> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Set-AzureBatchJob cmdlet updates an Azure Batch job.
Use the Get-AzureBatchJob cmdlet to get a PSCloudJob object.
Modify the properties of that object, and then use the current cmdlet to commit your changes to the Batch service.

## EXAMPLES

### --------------------------  Example 1: Update a job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Job = Get-AzureBatchJob -Id "Job17" -BatchContext $Context
          PS C:\> $Job.Priority = 1
          PS C:\> Set-AzureBatchJob -Job $Job -BatchContext $Context
```

The first command gets a pool by using Get-AzureBatchJob, and then stores it in the $Job variable.

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

### -Job
Specifies a PSCloudJob to which this cmdlet updates the Batch service.

```yaml
Type: PSCloudJob
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AzureBatchJob]()

[Enable-AzureBatchJob]()

[Get-AzureBatchJob]()

[Get-AzureRmBatchAccountKeys]()

[New-AzureBatchJob]()

[Remove-AzureBatchJob]()

[Stop-AzureBatchJob]()

[Azure Batch Cmdlets]()

