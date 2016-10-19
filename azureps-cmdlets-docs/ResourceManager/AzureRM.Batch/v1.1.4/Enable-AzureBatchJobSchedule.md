---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: .\Disable-AzureBatchJobSchedule.md
schema: 2.0.0
ms.assetid: 2744DAFD-39E5-4FD0-8C22-5686EC198C77
---

# Enable-AzureBatchJobSchedule

## SYNOPSIS
Enables a Batch job schedule.

## SYNTAX

```
Enable-AzureBatchJobSchedule [-Id] <String> -BatchContext <BatchAccountContext> [<CommonParameters>]
```

## DESCRIPTION
The **Enable-AzureBatchJobSchedule** cmdlet enables an azure_2 Batch job schedule.
After you enable a job schedule, jobs can be created according to that schedule.

## EXAMPLES

### Example 1: Enable a job schedule
```
PS C:\>Enable-AzureBatchJobSchedule -Id "JobSchedule17" -BatchContext $Context
```

This command enables the job schedule that has the ID JobSchedule17.
Use the **Get-AzureRmBatchAccountKeys** cmdlet to assign a context to the $Context variable.

## PARAMETERS

### -BatchContext
Specifies the **BatchAccountContext** instance that this cmdlet uses to interact with the Batch service.
To obtain a **BatchAccountContext** object that contains access keys for your subscription, use the Get-AzureRmBatchAccountKeys cmdlet.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AzureBatchJobSchedule](.\Disable-AzureBatchJobSchedule.md)

[Get-AzureRmBatchAccountKeys](.\Get-AzureRmBatchAccountKeys.md)

[Get-AzureBatchJobSchedule](.\Get-AzureBatchJobSchedule.md)

[New-AzureBatchJobSchedule](.\New-AzureBatchJobSchedule.md)

[Remove-AzureBatchJobSchedule](.\Remove-AzureBatchJobSchedule.md)

[Stop-AzureBatchJobSchedule](.\Stop-AzureBatchJobSchedule.md)

[Azure Batch Cmdlets](.\AzureRM.Batch.md)


