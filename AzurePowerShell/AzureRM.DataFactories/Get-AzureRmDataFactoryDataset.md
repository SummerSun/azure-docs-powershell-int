---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataFactoryDataset
## SYNOPSIS
Gets information about datasets in Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Get-AzureRmDataFactoryDataset [-DataFactoryName] <String> [[-Name] <String>] [-ResourceGroupName] <String>
```

### ByFactoryObject
```
Get-AzureRmDataFactoryDataset [-DataFactory] <PSDataFactory> [[-Name] <String>]
```

## DESCRIPTION
The Get-AzureRmDataFactoryDataset cmdlet gets information about datasets in Azure Data Factory.
If you specify the name of a dataset, this cmdlet gets information about that dataset.
If you do not specify a name, this cmdlet gets information about all the datasets in the data factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Get information about all datasets
```
PS C:\> Get-AzureRmDataFactoryDataset -ResourceGroupName "ADF" -DataFactoryName "WikiADF"
                    DatasetName         : DACuratedWikiData
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Availability      : Microsoft.DataFactories.Availability
                    Location          :
                    Policy            :
                    Structure         : {}

                    DatasetName         : DAWikipediaClickEvents
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Availability      : Microsoft.DataFactories.Availability
                    Location          :
                    Policy            :
                    Structure         : {}

                    DatasetName         : DAWikiAggregatedData
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Availability      : Microsoft.DataFactories.Availability
                    Location          :
                    Policy            :
                    Structure         : {}
```

This command gets information about all datasets in the data factory named WikiADF.

### Example 2: Get information about a specific dataset
```
PS C:\> Get-AzureRmDataFactoryDataset -ResourceGroupName "ADF" -DataFactoryName "WikiADF" -Name "DAWikipediaClickEvents"
                    DatasetName         : DAWikipediaClickEvents
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Availability      : Microsoft.DataFactories.Availability
                    Location          : Microsoft.DataFactories.AzureBlobLocation
                    Policy            : Microsoft.DataFactories.Policy
                    Structure         : {}
```

This command gets information about the dataset named DAWikipediaClickEvents in the data factory named WikiADF.

### Example 3: Get the location for a specific dataset
```
PS C:\> (Get-AzureRmDataFactoryDataset -ResourceGroupName "ADF" -DataFactoryName "WikiADF" -Name "DAWikipediaClickEvents").Location
                    BlobPath          : wikidatagateway/wikisampledatain/
                    FilenamePrefix    :
                    Format            :
                    LinkedServiceName : LinkedServiceWikipediaClickEvents
                    PartitionBy       : {}
```

This command gets information for the dataset named DAWikipediaClickEvents in the data factory named WikiADF, and then uses standard dot notation to view the Location associated with that dataset.
Alternatively, assign the output of the Get-AzureRmDataFactoryDataset cmdlet to a variable, and then use dot notation to view the Location property associated with the dataset object stored in that variable.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet gets datasets that belong to the data factory that this parameter specifies.

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
This cmdlet gets datasets that belong to the data factory that this parameter specifies.

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

### -Name
Specifies the name of the dataset about which to get information.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet gets datasets that belong to the group that this parameter specifies.

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

## INPUTS

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.WindowsAzure.Commands.Utilities.PSDataset, Microsoft.WindowsAzure.Commands.Utilities, Version=0.8.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]] Microsoft.WindowsAzure.Commands.Utilities.PSDataset

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

[New-AzureRmDataFactoryDataset]()

[Remove-AzureRmDataFactoryDataset]()

