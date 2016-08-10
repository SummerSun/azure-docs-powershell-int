---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureBatchJob
## SYNOPSIS
Deletes a Batch job.

## SYNTAX

```
Remove-AzureBatchJob [-Id] <String> [-Force] -BatchContext <BatchAccountContext> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureBatchJob cmdlet deletes an Azure Batch job.
This cmdlet prompts you for confirmation before it removes a job, unless you specify the Force parameter.

## EXAMPLES

### --------------------------  Example 1: Delete a Batch job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureBatchJob -Id "Job-000001" -BatchContext $Context
```

This command deletes the job that has the ID Job-000001.
The command prompts you for confirmation before it deletes the job.
Use the Get-AzureRmBatchAccountKeys cmdlet to assign a context to the $Context variable.

### --------------------------  Example 2: Delete a Batch job without confirmation by using the pipeline  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureBatchJob -Id "Job-000002" -BatchContext $Context | Remove-AzureBatchJob -Force -BatchContext $Context
```

This command gets the job that has the ID Job-000002 by using the Get-AzureBatchJob cmdlet.
The command passes that job to the current cmdlet by using the pipeline operator.
The command deletes that job.
Because the command includes the Force parameter, it does not prompt you for confirmation.

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

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Specifies the ID of the job that this cmdlet deletes.
You cannot specify wildcard characters.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AzureBatchJob]()

[Enable-AzureBatchJob]()

[Get-AzureBatchJob]()

[Get-AzureRmBatchAccountKeys]()

[New-AzureBatchJob]()

[Stop-AzureBatchJob]()

[Azure Batch Cmdlets]()

