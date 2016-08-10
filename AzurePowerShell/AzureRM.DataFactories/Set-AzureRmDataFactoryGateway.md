---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDataFactoryGateway
## SYNOPSIS
Sets the description for a gateway in Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Set-AzureRmDataFactoryGateway [-DataFactoryName] <String> [-Name] <String> [-Description] <String>
 [-ResourceGroupName] <String>
```

### ByFactoryObject
```
Set-AzureRmDataFactoryGateway [-DataFactory] <PSDataFactory> [-Name] <String> [-Description] <String>
```

## DESCRIPTION
The Set-AzureRmDataFactoryGateway cmdlet sets the description for the specified gateway in Azure Data Factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Set the description for a gateway
```
PS C:\> Set-AzureRmDataFactoryGateway -ResourceGroupName "ADF" -Name "ContosoGateway" -DataFactoryName "WikiADF" -Description "my gateway"
                    Name            : ContosoGateway
                    Description     : my gateway
                    Version         : 1.3.5338.1
                    Status          : Online
                    VersionStatus   : UpToDate
                    CreateTime      : 8/22/2014 1:31:09 AM
                    RegisterTime    : 8/22/2014 1:31:37 AM
                    LastConnectTime : 8/22/2014 1:41:41 AM
                    ExpiryTime      :
```

This command sets the description for the gateway named ContosoGateway in the data factory named WikiADF.
The Description parameter specifies the new description.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet sets the description for the gateway in the data factory that this parameter specifies.

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
This cmdlet sets the description for the gateway in the data factory that this parameter specifies.

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

### -Description
Specifies a description for the gateway.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the gateway for which to set a description.

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
This cmdlet sets the description for a gateway that belongs to the group that this parameter specifies.

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

### System.Collections.Generic.List`1[[Microsoft.WindowsAzure.Commands.Utilities.PSDataFactoryGateway]], Microsoft.WindowsAzure.Commands.Utilities.PSDataFactoryGateway

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

[Get-AzureRmDataFactoryGateway]()

[New-AzureRmDataFactoryGateway]()

[Remove-AzureRmDataFactoryGateway]()

