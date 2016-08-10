---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureBatchPoolUsageMetrics
## SYNOPSIS
Gets pool usage metrics for a Batch account.

## SYNTAX

```
Get-AzureBatchPoolUsageMetrics [-StartTime <DateTime>] [-EndTime <DateTime>] [-Filter <String>]
 -BatchContext <BatchAccountContext>
```

## DESCRIPTION
Lists the usage metrics, aggregated by pool across individual time intervals, for the specified account.
You can filter the statistics to a specific pool and/or time range.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
$startTime = Get-Date -Date "2016-05-16 00:00:00Z"
          $endTime = Get-Date -Date "2016-05-16 01:00:00Z"
          Get-AzureBatchPoolUsageMetrics -StartTime $startTime -EndTime $endTime -BatchContext $context


          DataEgressGiB      : 6.68875873088837E-06
          DataIngressGiB     : 1.9485130906105E-05
          EndTime            : 5/16/2016 12:30:00 AM
          PoolId             : testpool1
          StartTime          : 5/16/2016 12:00:00 AM
          TotalCoreHours     : 8
          VirtualMachineSize : standard_d4

          DataEgressGiB      : 5.61587512493134E-06
          DataIngressGiB     : 1.76150351762772E-05
          EndTime            : 5/16/2016 12:30:00 AM
          PoolId             : testpool2
          StartTime          : 5/16/2016 12:00:00 AM
          TotalCoreHours     : 12
          VirtualMachineSize : standard_d4

          DataEgressGiB      : 7.36676156520844E-06
          DataIngressGiB     : 2.10804864764214E-05
          EndTime            : 5/16/2016 1:00:00 AM
          PoolId             : testpool1
          StartTime          : 5/16/2016 12:30:00 AM
          TotalCoreHours     : 7.99999999955555
          VirtualMachineSize : standard_d4

          DataEgressGiB      : 5.80586493015289E-06
          DataIngressGiB     : 1.80602073669434E-05
          EndTime            : 5/16/2016 1:00:00 AM
          PoolId             : testpool2
          StartTime          : 5/16/2016 12:30:00 AM
          TotalCoreHours     : 11.9999999993333
          VirtualMachineSize : standard_d4
```

Description

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
$filter = "poolId eq 'MyPool'"
          Get-AzureBatchPoolUsageMetrics -Filter $filter -BatchContext $context

          DataEgressGiB      : 9.0496614575386E-06
          DataIngressGiB     : 2.60043889284134E-05
          EndTime            : 5/16/2016 5:30:00 PM
          PoolId             : MyPool
          StartTime          : 5/16/2016 5:00:00 PM
          TotalCoreHours     : 12
          VirtualMachineSize : standard_d4
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

### -EndTime
The end time should be at least two hours earlier.
If not specified, it defaults to the end time of the last aggregation interval currently available.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
The OData filter clause to use to filter the list of metrics returned.
The only valid property is poolId with a string value.
Possible operations are: eq, ge, gt, le, lt, startswith.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTime
The start time should be at least two and half hours earlier.
If not specified, it defaults to the start time of the last aggregation interval currently available.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### PSPoolUsageMetrics

## NOTES

## RELATED LINKS

[Get-AzureBatchPoolStatistics]()

[Get-AzureBatchJobStatistics]()

