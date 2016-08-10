---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDataFactoryLinkedService
## SYNOPSIS
Removes a linked service from Data Factory.

## SYNTAX

### ByFactoryName (Default)
```
Remove-AzureRmDataFactoryLinkedService [-Force] [-DataFactoryName] <String> [-Name] <String>
 [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

### ByFactoryObject
```
Remove-AzureRmDataFactoryLinkedService [-Force] [-DataFactory] <PSDataFactory> [-Name] <String> [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDataFactoryLinkedService cmdlet removes a linked service from Azure Data Factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Remove a linked service
```
PS C:\> Remove-AzureRmDataFactoryLinkedService -ResourceGroupName "ADF" -DataFactoryName "WikiADF" -Name "LinkedServiceTest"
                    Confirm
                    Are you sure you want to remove linked service 'LinkedServiceTest' in data factory 'WikiADF'?
                    [Y] Yes  [N] No  [S] Suspend  [?] Help (default is "Y"): Y
                    True
```

This command removes the linked service named LinkedServiceTest from the data factory named WikiADF.
This command returns a value of $True.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet removes a linked service from the data factory that this parameter specifies.

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
This cmdlet removes a linked service from the data factory that this parameter specifies.

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
Indicates that this cmdlet removes a linked service without prompting you for confirmation.

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
Specifies the name of the linked service to remove.
Name of the linked service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: LinkedServiceName

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet removes a linked service from the group that this parameter specifies.

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

[Get-AzureRmDataFactoryLinkedService]()

[New-AzureRmDataFactoryLinkedService]()

