---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDataFactorySliceStatus
## SYNOPSIS
Sets the status of slices for a dataset in Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Set-AzureRmDataFactorySliceStatus [[-EndDateTime] <DateTime>] [-Status] <String> [[-UpdateType] <String>]
 [-DataFactoryName] <String> [-DatasetName] <String> [-StartDateTime] <DateTime> [-ResourceGroupName] <String>
```

### ByFactoryObject
```
Set-AzureRmDataFactorySliceStatus [[-EndDateTime] <DateTime>] [-Status] <String> [[-UpdateType] <String>]
 [-DataFactory] <PSDataFactory> [-DatasetName] <String> [-StartDateTime] <DateTime>
```

## DESCRIPTION
The Set-AzureRmDataFactorySliceStatus cmdlet sets the status of slices for a dataset in Azure Data Factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Set the status of all slices
```
PS C:\> Set-AzureRmDataFactorySliceStatus -ResourceGroupName "ADF" -DataFactoryName "WikiADF" -DatasetName "DAWikiAggregatedData" -StartDateTime 2014-05-21T16:00:00Z -EndDateTime 2014-05-21T20:00:00Z -Status "PendingExecution" -UpdateType "UpstreamInPipeline"
                    True
```

This command sets the status of all slices for the dataset named DAWikiAggregatedData to PendingExecution in the data factory named WikiADF.
The UpdateType parameter has a value of UpstreamInPipeline, and so the command sets the status of each slice for the dataset and all dependent datasets.
Dependent datasets are used as input datasets for activities in the pipeline.
This command returns a value of $True.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet modifies the status of slices that belong to the data factory that this parameter specifies.

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
This cmdlet modifies the status of slices that belong to the data factory that this parameter specifies.

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

### -EndDateTime
Specifies the end of a time period as a DateTime object.
This time is the end of a data slice.
For more information about DateTime objects, type Get-Help Get-Date.

EndDateTime must be specified in the ISO8601 format.
Examples: 2015-01-01Z, 2015-01-01T00:00:00Z, 2015-01-01T00:00:00.000Z (UTC), 2015-01-01T00:00:00-08:00 (Pacific Standard Time)

The default time zone designator is UTC.
If the time zone designator is omitted (ex: 2014-10-01), it is considered as an UTC time 2014-10-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet modifies the status of slices that belong to the group that this parameter specifies.

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

### -StartDateTime
Specifies the start of a time period as a DateTime object.
This time is the beginning of a data slice.

StartDateTime must be specified in the ISO8601 format.
Examples: 2015-01-01Z, 2015-01-01T00:00:00Z, 2015-01-01T00:00:00.000Z (UTC), 2015-01-01T00:00:00-08:00 (Pacific Standard Time)

The default time zone designator is UTC.
If the time zone designator is omitted (ex: 2014-10-01), it is considered as an UTC time 2014-10-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
Specifies a status to assign to the data slice.
Valid values are:

                        -- Ready.
Data processing has completed and the data slice is ready.
                        -- PendingExecution.
Data processing has not started yet.
                        -- PendingValidation.
Data slice is waiting for pending validation on whether it fulfills the against validation policies before being processed.
                        -- Skip.
Skip processing of the slice.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatasetName
Specifies the name of the dataset for which this cmdlet modifies slices.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UpdateType
Specifies the type of update to the slice.
Valid values are:

                        -- Individual.
Sets the status of each slice for the dataset in the specified time range.
                        -- UpstreamInPipeline.
Sets the status of each slice for the dataset and all the dependent datasets, which are used as input datasets for activities in the pipeline.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
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

[Get-AzureRmDataFactorySlice]()

