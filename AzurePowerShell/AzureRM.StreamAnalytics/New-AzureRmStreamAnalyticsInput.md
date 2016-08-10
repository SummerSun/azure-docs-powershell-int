---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmStreamAnalyticsInput
## SYNOPSIS
Creates a new input within a Stream Analytics job or updates an existing specified input.
          The name of the input can be specified in the .JSON file or on the command line. 
If both are specified, the name on command line must be the same with the one in the file.
          If you specify an input that already exists and do not specify -Force parameter, the cmdlet will ask whether or not to replace the existing input.
          If you specify -Force parameter and specify an existing input name, the input will be replaced without confirmation.

## SYNTAX

```
New-AzureRmStreamAnalyticsInput [-JobName] <String> [[-Name] <String>] [-File] <String> [-Force]
 [-ResourceGroupName] <String> [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The New-AzureRmStreamAnalyticsInput cmdlet creates a new input within a Stream Analytics job or updates an existing specified input.
        The name of the input can be specified in the .JSON file or on the command line. 
If both are specified, the name on command line must be the same with the one in the file.
        If you specify an input that already exists and do not specify -Force parameter, the cmdlet will ask whether or not to replace the existing input.
        If you specify -Force parameter and specify an existing input name, the input will be replaced without confirmation.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsInput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -File "C:\Input.json"
```

This command creates a new input from the file Input.json. 
If an existing input with the name specified in the input definition file is already defined, the cmdlet will ask whether or not to replace it.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsInput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -File "C:\Input.json" -Name EntryStream
```

This command creates a new input on the job called EntryStream. 
If an existing input with this name is already defined, the cmdlet will ask whether or not to replace it.

### --------------------------  EXAMPLE 3  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmStreamAnalyticsInput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -File "C:\Input.json" -Name EntryStream -Force
```

This command replaces the definition of the existing input source called EntryStream with the definition from file.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the Azure Stream Analytics input should be created under.

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
Specifies the name of the Azure Stream Analytics input to create.

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
Specifies the path to a JSON file that contains the JSON representation of the Azure Stream Analytics input to create.

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
If this parameter is specified, the cmdlet will replace the specified Azure Stream Analytics input if it already exists without asking for confirmation.

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
Specifies the name of the resource group that the Azure Streaming input should be created under.

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

### Microsoft.Azure.Commands.StreamAnalytics.Models.PSInput

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsInput]()

[Remove-AzureRmStreamAnalyticsInput]()

[Test-AzureRmStreamAnalyticsInput]()

