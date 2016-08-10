---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Stop-AzureBatchJobSchedule
## SYNOPSIS
Stops a Batch job schedule.

## SYNTAX

```
Stop-AzureBatchJobSchedule [-Id] <String> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Stop-AzureBatchJobSchedule cmdlet stops an Azure Batch job schedule.

## EXAMPLES

### --------------------------  Example 1: Stop a job schedule  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Stop-AzureBatchJobSchedule -Id "JobSchedule17" -BatchContext $Context
```

This command stops the job schedule that has the ID JobSchedule17.
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
Specifies the ID of the job schedule that this cmdlet stops.

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

[Enable-AzureBatchJobSchedule]()

[Get-AzureRmBatchAccountKeys]()

[Get-AzureBatchJobSchedule]()

[New-AzureBatchJobSchedule]()

[Remove-AzureBatchJobSchedule]()

[Azure Batch Cmdlets]()

