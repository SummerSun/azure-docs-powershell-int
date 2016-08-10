---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataFactoryLinkedService
## SYNOPSIS
Gets information about linked services in Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Get-AzureRmDataFactoryLinkedService [-DataFactoryName] <String> [[-Name] <String>]
 [-ResourceGroupName] <String>
```

### ByFactoryObject
```
Get-AzureRmDataFactoryLinkedService [-DataFactory] <PSDataFactory> [[-Name] <String>]
```

## DESCRIPTION
The Get-AzureRmDataFactoryLinkedService cmdlet gets information about linked services in Azure Data Factory.
If you specify the name of a linked service, this cmdlet gets information about that linked service.
If you do not specify a name, this cmdlet gets information about all the linked services in the data factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Get information about all linked services
```
PS C:\> Get-AzureRmDataFactoryLinkedService -ResourceGroupName "ADF" -DataFactoryName "WikiADF" | Format-List PS C:\>$df = Get-AzureRmDataFactory -ResourceGroupName ADF -Name WikiADFGet-AzureRmDataFactoryLinkedService -DataFactory $df | format-list
                    LinkedServiceName : HDILinkedService
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Properties        : Microsoft.DataFactories.HDInsightBYOCLinkedService

                    LinkedServiceName : LinkedServiceCuratedWikiData
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Properties        : Microsoft.DataFactories.AzureStorageLinkedService

                    LinkedServiceName : LinkedServiceHDIStorage
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Properties        : Microsoft.DataFactories.AzureStorageLinkedService

                    LinkedServiceName : LinkedServiceWikiAggregatedData
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Properties        : Microsoft.DataFactories.AzureSqlLinkedService

                    LinkedServiceName : LinkedServiceWikipediaClickEvents
                    ResourceGroupName : ADF
                    DataFactoryName   : WikiADF
                    Properties        : Microsoft.DataFactories.AzureStorageLinkedService
```

This command gets information about all linked services in the data factory named WikiADF, and then passes the linked services to the Format-List cmdlet by using the pipeline operator.
That Windows PowerShell cmdlet formats the results.
For more information, type Get-Help Format-List.

You can use either one of the following ways:

### Example 2: Get information about a specific linked service
```
PS C:\> Get-AzureRmDataFactoryLinkedService -ResourceGroupName "ADF" -DataFactoryName "WikiADF" -Name "HDILinkedService"
                    LinkedServiceName   ResourceGroupName     DataFactoryName              Properties
                    -----------------   -----------------     ---------------              ----------
                    HDILinkedService    ADF                   WikiADF                      Microsoft.DataFactories.HDInsightBYOCAsset
```

This command gets information about the linked service named HDILinkedService in the data factory named WikiADF.

### Example 3: Get information about a specific linked service by specifying the DataFactory parameter
```
PS C:\>$DataFactory = Get-AzureRmDataFactory -ResourceGroupName "ADF" -Name "ContosoFactory"PS C:\> Get-AzureRmDataFactoryLinkedService -DataFactory $DataFactory | Format-Table -Property LinkedServiceName, DataFactoryName, ResourceGroupName
```

The first command uses the Get-AzureRmDataFactory cmdlet to get the data factory named ContosoFactory, and then stores it in the $DataFactory variable.

The second command gets information about the linked service for the data factory stored in $DataFactory, and then passes that information to the Format-Table cmdlet by using the pipeline operator.
The Format-Table cmdlet formats the output as a dataset with the specified properties as dataset columns.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet gets linked services that belong to the data factory that this parameter specifies.

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
This cmdlet gets linked services that belong to the data factory that this parameter specifies.

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
Specifies the name of the linked service about which to get information.

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
This cmdlet gets linked services that belong to the group that this parameter specifies.

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

### System.Collections.Generic.List`1[[Microsoft.WindowsAzure.Commands.Utilities.PSLinkedService, Microsoft.WindowsAzure.Commands.Utilities, Version=0.8.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]] Microsoft.WindowsAzure.Commands.Utilities.PSLinkedService

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

[New-AzureRmDataFactoryLinkedService]()

[Remove-AzureRmDataFactoryLinkedService]()

