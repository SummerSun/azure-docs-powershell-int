---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsFunction
## SYNOPSIS
Lists all of the functions that are defined in a specified Stream Analytics job or gets information about a specific function.

## SYNTAX

```
Get-AzureRmStreamAnalyticsFunction [-JobName] <String> [[-Name] <String>] [-ResourceGroupName] <String>
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsFunction cmdlet lists all of the functions that are defined in a specified Stream Analytics job or gets information about a specific function.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsFunction -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob
```

This command returns information about all the functions defined on the job StreamingJob.

### --------------------------  EXAMPLE 2  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsFunction -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name ScoreTweet
```

This command returns information about the function named ScoreTweet defined on the job StreamingJob.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the desired Azure Stream Analytics function belongs to.

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
Specifies the name of the Azure Stream Analytics function to retrieve.

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

### -ResourceGroupName
Specifies the name of the resource group that the Azure Stream Analytics function belongs to.

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

## INPUTS

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.StreamAnalytics.Models.PSFunction, Microsoft.Azure.Commands.StreamAnalytics]]
            Microsoft.Azure.Commands.StreamAnalytics.Models.PSFunction

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[New-AzureRmStreamAnalyticsFunction]()

[Remove-AzureRmStreamAnalyticsFunction]()

[Test-AzureRmStreamAnalyticsFunction]()

