---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmStreamAnalyticsOutput
## SYNOPSIS
Creates a new output within a Stream Analytics job or updates an existing output.
          The name of the output can be specified in the .JSON file or on the command line. 
If both are specified, the name on command line must be the same with the one in the file.
          If you specify an output that already exists and do not specify -Force parameter, the cmdlet will ask whether or not to replace the existing output.
          If you specify -Force parameter and specify an existing output name, the output will be replaced without confirmation.

## SYNTAX

```
New-AzureRmStreamAnalyticsOutput [-JobName] <String> [[-Name] <String>] [-File] <String> [-Force]
 [-ResourceGroupName] <String> [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The New-AzureRmStreamAnalyticsOutput cmdlet creates a new output within a Stream Analytics job or updates an existing output.
        The name of the output can be specified in the .JSON file or on the command line. 
If both are specified, the name on command line must be the same with the one in the file.
        If you specify an output that already exists and do not specify -Force parameter, the cmdlet will ask whether or not to replace the existing output.
        If you specify -Force parameter and specify an existing output name, the output will be replaced without confirmation.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsOutput -ResourceGroupName StreamAnalytics-Default-West-US -File "C:\Output.json" -JobName StreamingJob -Name output
```

This command creates a new output called "output" in the job StreamingJob. 
If an existing output with this name
is already defined, the cmdlet will ask whether or not to replace it.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsOutput -ResourceGroupName StreamAnalytics-Default-West-US -File "C:\Output.json" -JobName StreamingJob -Name output -Force
```

This command replaces the definition for "output" in the job StreamingJob.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the Azure Stream Analytics output should be created under.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the Azure Stream Analytics output to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -File
Specifies the path to a JSON file that contains the JSON representation of the Azure Stream Analytics output to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
If this parameter is specified, the cmdlet will replace the specified Azure Stream Analytics output if it already exists without asking for confirmation.

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
Specifies the name of the resource group that the Azure Stream Analytics output should be created under.

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

### Microsoft.Azure.Commands.StreamAnalytics.Models.PSOutput

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsOutput]()

[Remove-AzureRmStreamAnalyticsOutput]()

[Test-AzureRmStreamAnalyticsOutput]()

