---
external help file: Microsoft.Azure.Commands.StreamAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmStreamAnalyticsFunction
## SYNOPSIS
Asynchronously deletes a specific function from a Stream Analytics job in Microsoft Azure.
          If you specify -Force parameter the function will be deleted without confirmation.

## SYNTAX

```
Remove-AzureRmStreamAnalyticsFunction [-JobName] <String> [-Name] <String> [-Force]
 [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmStreamAnalyticsFunction cmdlet asynchronously deletes a specific function from a Stream Analytics job in Microsoft Azure.
        If you specify -Force parameter the function will be deleted without confirmation.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmStreamAnalyticsFunction -ResourceGroupName StreamAnalytics-Default-West-US -JobName StreamingJob -Name ScoreTweet
```

This command removes the function ScoreTweet from StreamingJob

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
Specifies the name of the Azure Stream Analytics function to remove.

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

### -Force
If this parameter is specified, the cmdlet will delete the specified Azure Stream Analytics function without asking for confirmation.

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

[New-AzureRmStreamAnalyticsFunction]()

[Get-AzureRmStreamAnalyticsFunction]()

[Test-AzureRmStreamAnalyticsFunction]()

