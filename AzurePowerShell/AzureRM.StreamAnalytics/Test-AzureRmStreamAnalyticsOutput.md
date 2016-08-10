---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmStreamAnalyticsOutput
## SYNOPSIS
Tests the ability of Stream Analytics to connect to a specified output.

## SYNTAX

```
Test-AzureRmStreamAnalyticsOutput [-JobName] <String> [-Name] <String> [-ResourceGroupName] <String>
 [-PipelineVariable <String>]
```

## DESCRIPTION
The Test-AzureRmStreamAnalyticsOutput cmdlet tests the ability of Stream Analytics to connect to a specified output.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Test-AzureRmStreamAnalyticsOutput -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name Output
```

This tests the connection status of the output Output in StreamingJob.

## PARAMETERS

### -JobName
Specifies the name of the Azure Stream Analytics job that the desired Azure Stream Analytics output belongs to.

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
Specifies the name of the Azure Stream Analytics output to test.

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
Specifies the name of the resource group  that the Azure Stream Analytics output belongs to.

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

## INPUTS

## OUTPUTS

### System.Object

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[Get-AzureRmStreamAnalyticsOuput]()

[New-AzureRmStreamAnalyticsOuput]()

[Remove-AzureRmStreamAnalyticsOuput]()

