---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmDataFactoryGatewayKey
## SYNOPSIS
Creates a gateway key for Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
New-AzureRmDataFactoryGatewayKey [-DataFactoryName] <String> [-GatewayName] <String>
 [-ResourceGroupName] <String>
```

### ByFactoryObject
```
New-AzureRmDataFactoryGatewayKey [-DataFactory] <PSDataFactory> [-GatewayName] <String>
```

## DESCRIPTION
The New-AzureRmDataFactoryGatewayKey cmdlet creates a gateway key for a specified Azure Data Factory gateway.
You register the gateway with a cloud service by using this key.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Create a gateway key
```
PS C:\> New-AzureRmDataFactoryGatewayKey -ResourceGroupName "ADF" -GatewayName "ContosoGateway" -DataFactoryName "WikiADF" | Format-List
                    GatewayKey : ADF#40cbb3d9-2736-4794-a8a6-e6b839b4894f@a2d875ce-c9d7-4b8b-ad65-dd3ebbb9a940@8c0d1801-e863-44af-82e6-fb2f0c00f2ae@xz#Y9R0NhAeH3u7wgnrJyiWj4Y/QIhH4fFilIdzZgwsVQA=
```

This command creates a gateway key for the data factory gateway named ContosoGateway, and then passes the gateway key to the Format-List cmdlet by using the pipeline operator.
For more information, type Get-Help Format-List.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet creates a gateway key for the data factory that this parameter specifies.

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
This cmdlet creates a gateway key for the data factory that this parameter specifies.

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

### -GatewayName
Specifies the name of the gateway.
This cmdlet creates a key for the gateway that this parameter specifies.

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

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet creates a key for a gateway that belongs to the group that this parameter specifies.

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

### Microsoft.WindowsAzure.Commands.Utilities.PSDataFactoryGatewayKey

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

[New-AzureRmDataFactoryGateway]()

