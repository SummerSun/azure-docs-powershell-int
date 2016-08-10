---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmStreamAnalyticsJob
## SYNOPSIS
Asynchronously deletes a specific Stream Analytics job in Microsoft Azure.
          If you specify -Force parameter the job will be deleted without confirmation.

## SYNTAX

```
Remove-AzureRmStreamAnalyticsJob [-Name] <String> [-Force] [-ResourceGroupName] <String>
 [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmStreamAnalyticsJob cmdlet asynchronously deletes a specific Stream Analytics job in Microsoft Azure.
        If you specify -Force parameter the job will be deleted without confirmation.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmStreamAnalyticsJob -ResourceGroupName StreamAnalytics-Default-West-US -Name StreamingJob
```

This command removes the job StreamingJob.

## PARAMETERS

### -Name
Specifies the name of the Azure Stream Analytics job to remove.

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

### -Force
If this parameter is specified, the cmdlet will delete the specified Azure Stream Analytics job without asking for confirmation.

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
Specifies the name of the resource group that the Azure Stream Analytics job belongs to.

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

### System.Object

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsJob]()

[New-AzureRmStreamAnalyticsJob]()

[Start-AzureRmStreamAnalyticsJob]()

[Stop-AzureRmStreamAnalyticsJob]()

