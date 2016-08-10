---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureBatchAutoScale
## SYNOPSIS
Gets the result of an automatic scaling formula on a pool.

## SYNTAX

```
Test-AzureBatchAutoScale [-Id] <String> [-AutoScaleFormula] <String> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Test-AzureBatchAutoScale cmdlet gets the result of an automatic scaling formula on the specified pool.

## EXAMPLES

### --------------------------  Example 1: Evaluate an autoscale formula on a pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Formula = 'totalNodes=($CPUPercent.GetSamplePercent(TimeInterval_Minute*0,TimeInterval_Minute*10)<0.7?5:(min($CPUPercent.GetSample(TimeInterval_Minute*0, TimeInterval_Minute*10))>0.8?($CurrentDedicated*1.1):$CurrentDedicated));$TargetDedicated=min(100,totalNodes);';
          PS C:\> $Evaluation = Test-AzureBatchAutoScale -Id "ContosoPool" -AutoScaleFormula $Formula -BatchContext $Context
          PS C:\> $Evaluation.AutoScaleRun.Results
          $TargetDedicated=5;$NodeDeallocationOption=requeue;totalNodes=5
```

The first command stores a formula in the $Formula variable for use in the example.

## PARAMETERS

### -AutoScaleFormula
Specifies the formula for the desired number of compute nodes in the pool.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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
Specifies the object ID of the pool for which to test automatic scaling.

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

### PSAutoScaleEvaluation

## NOTES

## RELATED LINKS

[Disable-AzureBatchAutoScale]()

[Enable-AzureBatchAutoScale]()

[Get-AzureRmBatchAccountKeys]()

[Azure Batch Cmdlets]()

