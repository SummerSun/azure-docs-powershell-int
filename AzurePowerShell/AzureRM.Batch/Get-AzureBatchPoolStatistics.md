---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureBatchPoolStatistics
## SYNOPSIS
Gets pool summary statistics for a Batch account.

## SYNTAX

```
Get-AzureBatchPoolStatistics -BatchContext <BatchAccountContext>
```

## DESCRIPTION
Gets the lifetime statistics for all of the pools in the specified account.
Statistics are aggregated across all pools that have ever existed in the account, from account creation to the last update time of the statistics.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
$poolStatistics = Get-AzureBatchPoolStatistics -BatchContext $context
          $poolStatistics.ResourceStatistics

          AverageCpuPercentage : 0.351232518750755
          AverageDiskGiB       : 55.2569014701165
          AverageMemoryGiB     : 2.87273772318252
          DiskReadGiB          : 45.1326256990433
          DiskReadIOps         : 878278
          DiskWriteGiB         : 1230.72120628133
          DiskWriteIOps        : 176832212
          LastUpdateTime       : 5/16/2016 4:30:00 PM
          NetworkReadGiB       : 29.3502839952707
          NetworkWriteGiB      : 25.5208827350289
          PeakDiskGiB          : 21.9638671875
          PeakMemoryGiB        : 1.11184692382813
          StartTime            : 2/10/2016 7:07:24 PM
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

## INPUTS

## OUTPUTS

### PSPoolStatistics

## NOTES

## RELATED LINKS

[Get-AzureBatchPoolUsageMetrics]()

[Get-AzureBatchJobStatistics]()

