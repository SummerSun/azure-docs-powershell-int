---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Disable-AzureBatchJobSchedule
## SYNOPSIS
Disables a Batch job schedule.

## SYNTAX

```
Disable-AzureBatchJobSchedule [-Id] <String> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Disable-AzureBatchJobSchedule cmdlet disables an Azure Batch job schedule.
If you disable a schedule, jobs are not created according to that schedule.
You can enable a disabled schedule later.

## EXAMPLES

### --------------------------  Example 1: Disable a job schedule  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Disable-AzureBatchJobSchedule -Id "JobSchedule17" -BatchContext $Context
```

This command disables the job schedule that has the ID JobSchedule17.
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
Specifies the ID of the job schedule that this cmdlet disables.

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

[Enable-AzureBatchJobSchedule]()

[Get-AzureRmBatchAccountKeys]()

[Get-AzureBatchJobSchedule]()

[New-AzureBatchJobSchedule]()

[Remove-AzureBatchJobSchedule]()

[Stop-AzureBatchJobSchedule]()

[Azure Batch Cmdlets]()

