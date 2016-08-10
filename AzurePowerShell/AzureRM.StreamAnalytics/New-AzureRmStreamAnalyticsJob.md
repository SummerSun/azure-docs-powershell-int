---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmStreamAnalyticsJob
## SYNOPSIS
Creates a new Stream Analytics job in Microsoft Azure or updates the definition of an existing specified job.
          The name of the job can be specified in the .JSON file or on the command line. 
If both are specified, the name on command line must be the same with the one in the file.
          If you specify a job name that already exists and do not specify -Force parameter, the cmdlet will ask whether or not to replace the existing job.
          If you specify -Force parameter and specify an existing job name, the job definition will be replaced without confirmation.

## SYNTAX

```
New-AzureRmStreamAnalyticsJob [[-Name] <String>] [-File] <String> [-Force] [-ResourceGroupName] <String>
 [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The New-AzureRmStreamAnalyticsJob cmdlet creates a new Stream Analytics job in Microsoft Azure or updates the definition of an existing specified job.
        The name of the job can be specified in the .JSON file or on the command line. 
If both are specified, the name on command line must be the same with the one in the file.
        If you specify a job name that already exists and do not specify -Force parameter, the cmdlet will ask whether or not to replace the existing job.
        If you specify -Force parameter and specify an existing job name, the job definition will be replaced without confirmation.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US -File "C:\JobDefinition.json"
```

This command creates a new job from the definition in JobDefinition.json. 
If an existing job with the name specified in the job definition file is already defined, the cmdlet will ask whether or not to replace it.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US -File "C:\JobDefinition.json" -Name StreamingJob -Force
```

This command replaces the job definition for StreamingJob.

## PARAMETERS

### -Name
Specifies the name of the Azure Stream Analytics job to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -File
Specifies the path to a JSON file that contains the JSON representation of the Azure Stream Analytics job to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
If this parameter is specified, the cmdlet will replace the specified Azure Stream Analytics job if it already exists without asking for confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that the Azure Stream Analytics job should be created under.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PipelineVariable
Not Specified

```yaml
Type: String
Parameter Sets: (All)
Aliases: pv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

### Microsoft.Azure.Commands.StreamAnalytics.Models.PSJob

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsJob]()

[Remove-AzureRmStreamAnalyticsJob]()

[Start-AzureRmStreamAnalyticsJob]()

[Stop-AzureRmStreamAnalyticsJob]()

