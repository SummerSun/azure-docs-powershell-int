---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStreamAnalyticsDefaultFunctionDefinition
## SYNOPSIS
Retrieves the default definition of a function

## SYNTAX

```
Get-AzureRmStreamAnalyticsDefaultFunctionDefinition [-JobName] <String> [-Name] <String> [-File] <String>
 [-ResourceGroupName] <String>
```

## DESCRIPTION
The Get-AzureRmStreamAnalyticsDefaultFunctionDefinition cmdlet retrieves the default definition of the function specified in the request.
The default definition can be used in the New-AzureRmStreamAnalyticsFunction cmdlet to actually create the function.
The default definition can also be modified before creating the function, if needed.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmStreamAnalyticsDefaultFunctionDefinition -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -File "C:\RetrieveDefaultDefinitionRequest.json" -Name ScoreTweet
```

This command retrieves the default definition of the function ScoreTweet using the parameters specified in the file RetrieveDefaultDefinitionRequest.json.

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
Specifies the name of the Azure Stream Analytics function to retrieve the default definition for.

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

### -File
Specifies the path to a JSON file that contains the JSON representation of the request body for the retrieve default function definition request.

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

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, analytics, stream

## RELATED LINKS

[New-AzureRmStreamAnalyticsFunction]()

[Get-AzureRmStreamAnalyticsFunction]()

[Test-AzureRmStreamAnalyticsFunction]()

