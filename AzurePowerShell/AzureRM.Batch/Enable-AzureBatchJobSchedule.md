---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Enable-AzureBatchJobSchedule
## SYNOPSIS
Enables a Batch job schedule.

## SYNTAX

```
Enable-AzureBatchJobSchedule [-Id] <String> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Enable-AzureBatchJobSchedule cmdlet enables an Azure Batch job schedule.
After you enable a job schedule, jobs can be created according to that schedule.

## EXAMPLES

### --------------------------  Example 1: Enable a job schedule  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Enable-AzureBatchJobSchedule -Id "JobSchedule17" -BatchContext $Context
```

This command enables the job schedule that has the ID JobSchedule17.
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
Specifies the ID of the job schedule that this cmdlet enables.

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

[Disable-AzureBatchJobSchedule]()

[Get-AzureRmBatchAccountKeys]()

[Get-AzureBatchJobSchedule]()

[New-AzureBatchJobSchedule]()

[Remove-AzureBatchJobSchedule]()

[Stop-AzureBatchJobSchedule]()

[Azure Batch Cmdlets]()

