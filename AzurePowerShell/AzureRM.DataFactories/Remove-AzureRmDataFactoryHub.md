---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDataFactoryHub
## SYNOPSIS
Removes a hub from Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Remove-AzureRmDataFactoryHub [-Name] <String> [-Force] [-DataFactoryName] <String>
 [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

### ByFactoryObject
```
Remove-AzureRmDataFactoryHub [-Name] <String> [-Force] [-DataFactory] <PSDataFactory> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDataFactoryHub cmdlet removes a hub from Azure Data Factory in the specified Azure resource group and in the specified data factory.
If you remove a hub, all linked services and pipelines in the hub are also removed.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Remove a hub
```
PS C:\>Remove-AzureRmDataFactoryHub -ResourceGroupName "ADFResourceGroup" -DataFactoryName "ADFDataFactory" -Name "ContosoDataHub"
```

This command removes the hub named ContosoDataHub from the Azure resource group named ADFResourceGroup and the data factory named ADFDataFactory.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet removes a hub from the data factory that this parameter specifies.

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
This cmdlet removes a hub from the data factory that this parameter specifies.

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
Indicates that this cmdlet removes a hub without prompting you for confirmation.

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
Specifies the name of the hub to remove.

```yaml
Type: String
Parameter Sets: (All)
Aliases: HubName

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet removes a hub from the group that this parameter specifies.

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

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

[New-AzureRmDataFactoryHub]()

[Get-AzureRmDataFactoryHub]()

