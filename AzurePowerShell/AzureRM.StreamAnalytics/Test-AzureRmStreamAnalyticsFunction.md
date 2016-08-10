---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmStreamAnalyticsFunction
## SYNOPSIS
Tests the ability of Stream Analytics to connect to a specified function.

## SYNTAX

```
Test-AzureRmStreamAnalyticsFunction [-JobName] <String> [-Name] <String> [-ResourceGroupName] <String>
```

## DESCRIPTION
The Test-AzureRmStreamAnalyticsFunction cmdlet tests the ability of Stream Analytics to connect to a specified function.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Test-AzureRmStreamAnalyticsFunction -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name ScoreTweet
```

This tests the connection status of the function ScoreTweet in StreamingJob.

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
Specifies the name of the Azure Stream Analytics function to test.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
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

### System.Object

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsFunction]()

[New-AzureRmStreamAnalyticsFunction]()

[Remove-AzureRmStreamAnalyticsFunction]()

