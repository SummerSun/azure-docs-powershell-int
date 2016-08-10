---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDataFactoryPipelineActivePeriod
## SYNOPSIS
Configures the active period for data slices.

## SYNTAX

### ByFactoryName (Default)
```
Set-AzureRmDataFactoryPipelineActivePeriod [-PipelineName] <String> [-DataFactoryName] <String>
 [-StartDateTime] <DateTime> [[-EndDateTime] <DateTime>] [-AutoResolve] [-ForceRecalculate] [-Force]
 [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

### ByFactoryObject
```
Set-AzureRmDataFactoryPipelineActivePeriod [-PipelineName] <String> [-DataFactory] <PSDataFactory>
 [-StartDateTime] <DateTime> [[-EndDateTime] <DateTime>] [-AutoResolve] [-ForceRecalculate] [-Force] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The Set-AzureRmDataFactoryPipelineActivePeriod cmdlet configures the active period for the data slices that are processed by a pipeline in Azure Data Factory.
If you use the Set-AzureRmDataFactorySliceStatus cmdlet to modify the status of slices for a dataset, make sure that the start time and end time for a slice are in the active period of the pipeline.

After you create a pipeline, you can specify the period in which data processing occurs.
Specifying the active period for a pipeline defines the time duration in which the data slices are processed based on the Availability properties that were defined for each Data Factory dataset.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Configure the active period
```
PS C:\> Set-AzureRmDataFactoryPipelineActivePeriod -ResourceGroupName "ADF" -PipelineName "DPWikisample" -DataFactoryName "WikiADF" -StartDateTime 2014-05-21T16:00:00Z -EndDateTime 2014-05-22T16:00:00Z

                    Confirm
                    Are you sure you want to set pipeline 'DPWikisample' active period from '05/21/2014 16:00:00' to
                    '05/22/2014 16:00:00'?
                    [Y] Yes  [N] No  [S] Suspend  [?] Help (default is "Y"): y
                    True
```

This command configures the active period for the data slices that the pipeline named DPWikisample processes.
The command provides beginning and end points for the data slices as values.
The command returns a value of $True.

## PARAMETERS

### -AutoResolve
Indicates that this cmdlet uses auto resolve.

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

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet modifies the active period for a pipeline that belongs to the data factory that this parameter specifies.

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
This cmdlet modifies the active period for a pipeline that belongs to the data factory that this parameter specifies.

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
Data processing occurs or data slices are processed within this period.
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

### -Force
Indicates that this cmdlet sets the active period without prompting you for confirmation.

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

### -ForceRecalculate
Indicates that this cmdlet uses force recalculate.

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

### -PipelineName
Specifies the name of the pipeline.
This cmdlet sets the active period for the pipeline that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet modifies the active period for a pipeline that belongs to the group that this parameter specifies.

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
Data processing occurs or data slices are processed within this period.

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

[New-AzureRmDataFactoryPipeline]()

[Set-AzureRmDataFactorySliceStatus]()

