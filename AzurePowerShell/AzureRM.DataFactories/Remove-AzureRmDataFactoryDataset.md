---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDataFactoryDataset
## SYNOPSIS
Removes a dataset from Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Remove-AzureRmDataFactoryDataset [-Force] [-DataFactoryName] <String> [-Name] <String>
 [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

### ByFactoryObject
```
Remove-AzureRmDataFactoryDataset [-Force] [-DataFactory] <PSDataFactory> [-Name] <String> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDataFactoryDataset cmdlet removes a dataset from Azure Data Factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Remove a dataset
```
PS C:\> Remove-AzureRmDataFactoryDataset -ResourceGroupName "ADF" -DataFactoryName "WikiADF" -Name "DAWikiAggregatedData"
                    Confirm
                    Are you sure you want to remove dataset 'DAWikiAggregatedData' in data factory 'WikiADF'?
                    [Y] Yes  [N] No  [S] Suspend  [?] Help (default is "Y"): y
                    True
```

This command removes the dataset named DAWikiAggregatedData from the data factory named WikiADF.
The command returns a value of $True.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet removes a dataset from the data factory that this parameter specifies.

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
This cmdlet removes a dataset from the data factory that this parameter specifies.

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
Indicates that this cmdlet removes a dataset without prompting you for confirmation.

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
Specifies the name of the dataset to remove.

```yaml
Type: String
Parameter Sets: (All)
Aliases: DatasetName

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet removes a dataset from the group that this parameter specifies.

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

[Get-AzureRmDataFactoryDataset]()

[New-AzureRmDataFactoryDataset]()

