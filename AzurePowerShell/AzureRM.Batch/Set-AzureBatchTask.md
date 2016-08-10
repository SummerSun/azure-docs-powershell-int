---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureBatchTask
## SYNOPSIS
Updates the properties of a task.

## SYNTAX

```
Set-AzureBatchTask [-Task] <PSCloudTask> -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Set-AzureBatchTask cmdlet updates the properties of a task in the Azure Batch service.
Use the Get-AzureBatchTask cmdlet to get a PSCloudTask object.
Modify the properties of that object, and then use the current cmdlet to commit your changes to the Batch service.

## EXAMPLES

### --------------------------  Example 1: Update a task  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Task = Get-AzureBatchTask -JobId "Job16" -Id "Task22" -BatchContext $Context
          PS C:\> $Constraints = New-Object Microsoft.Azure.Commands.Batch.Models.PSTaskConstraints -ArgumentList @([TimeSpan}::FromDays(5), [TimeSpan]::FromDays(2), 3)
          PS C:\> $Task.Constraints = $Constraints
          PS C:\> Set-AzureBatchTask -Task $Task -BatchContext $Context
```

The first command gets a task by using Get-AzureBatchTask, and then stores it in the $Task variable.

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

### -Task
Specifies the PSCloudTask to which this cmdlet updates the Batch service.

```yaml
Type: PSCloudTask
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

[Get-AzureBatchTask]()

[Get-AzureRmBatchAccountKeys]()

[New-AzureBatchTask]()

[Remove-AzureBatchTask]()

[Stop-AzureBatchTask]()

[Azure Batch Cmdlets]()

