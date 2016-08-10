---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureBatchJobSchedule
## SYNOPSIS
Sets a job schedule.

## SYNTAX

```
Set-AzureBatchJobSchedule [-JobSchedule] <PSCloudJobSchedule> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Set-AzureBatchJobSchedule cmdlet sets a job schedule in the Azure Batch service.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

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

### -JobSchedule
Specifies a PSCloudJobSchedule object that represents a job schedule.
To obtain a PSCloudJobSchedule object, use the Get-AzureBatchJobSchedule cmdlet.

```yaml
Type: PSCloudJobSchedule
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

[Disable-AzureBatchJobSchedule]()

[Enable-AzureBatchJobSchedule]()

[Get-AzureBatchJobSchedule]()

[New-AzureBatchJobSchedule]()

[Remove-AzureBatchJobSchedule]()

[Stop-AzureBatchJobSchedule]()

