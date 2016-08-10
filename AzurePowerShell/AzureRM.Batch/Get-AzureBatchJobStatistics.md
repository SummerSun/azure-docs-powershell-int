---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureBatchJobStatistics
## SYNOPSIS
Gets job summary statistics for a Batch account.

## SYNTAX

```
Get-AzureBatchJobStatistics -BatchContext <BatchAccountContext>
```

## DESCRIPTION
Gets lifetime summary statistics for all of the jobs in the specified account.
Statistics are aggregated across all jobs that have ever existed in the account, from account creation to the last update time of the statistics.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureBatchJobStatistics -BatchContext $context

          FailedTaskCount    : 330
          KernelCpuTime      : 00:24:31.8440000
          LastUpdateTime     : 5/16/2016 6:00:00 PM
          ReadIOGiB          : 38.1271341182292
          ReadIOps           : 26546054
          StartTime          : 11/3/2015 9:47:14 PM
          SucceededTaskCount : 766
          TaskRetryCount     : 0
          Url                : https://accountname.westus.batch.azure.com/lifetimejobstats
          UserCpuTime        : 20:55:50.3200000
          WaitTime           : 03:54:49.8530000
          WallClockTime      : 20:55:50.3200000
          WriteIOGiB         : 0.159623090177774
          WriteIOps          : 146946
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

### PSJobStatistics

## NOTES

## RELATED LINKS

[Get-AzureBatchPoolStatistics]()

[Get-AzureBatchPoolUsageMetrics]()

