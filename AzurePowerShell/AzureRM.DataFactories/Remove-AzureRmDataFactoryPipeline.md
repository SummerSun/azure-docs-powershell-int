---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDataFactoryPipeline
## SYNOPSIS
Removes a pipeline from Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Remove-AzureRmDataFactoryPipeline [-Force] [-Name] <String> [-DataFactoryName] <String>
 [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

### ByFactoryObject
```
Remove-AzureRmDataFactoryPipeline [-Force] [-Name] <String> [-DataFactory] <PSDataFactory> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDataFactoryPipeline cmdlet removes a pipeline from Azure Data Factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Remove a pipeline
```
PS C:\> Remove-AzureRmDataFactoryPipeline -ResourceGroupName "ADF" -Name "DPWikisample" -DataFactoryName "WikiADF"
                    Confirm
                    Are you sure you want to remove pipeline 'DPWikisample' in data factory 'WikiADF'?
                    [Y] Yes  [N] No  [S] Suspend  [?] Help (default is "Y"): Y
                    True
```

This cmdlet removes the pipeline named DPWikisample from the data factory named WikiADF.
The command returns a value of $True.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet removes a pipeline from the data factory that this parameter specifies.

```yaml
Type: PSDataFactory
Parameter Sets: ByFactoryObject
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DataFactoryName
Specifies the name of a data factory.
This cmdlet removes a pipeline from the data factory that this parameter specifies.

```yaml
Type: String
Parameter Sets: ByFactoryName
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Indicates that this cmdlet removes a pipeline without prompting you for confirmation.

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

### -Name
Specifies the name of the pipeline to remove.

```yaml
Type: String
Parameter Sets: (All)
Aliases: PipelineName

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet removes a pipeline from the group that this parameter specifies.

```yaml
Type: String
Parameter Sets: ByFactoryName
Aliases: 

Required: True
Position: 1
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

### System.Boolean

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

[Get-AzureRmDataFactoryPipeline]()

[New-AzureRmDataFactoryPipeline]()

[Resume-AzureRmDataFactoryPipeline]()

[Set-AzureRmDataFactoryPipelineActivePeriod]()

[Suspend-AzureRmDataFactoryPipeline]()

