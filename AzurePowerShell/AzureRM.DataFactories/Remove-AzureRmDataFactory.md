---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDataFactory
## SYNOPSIS
Removes a data factory.

## SYNTAX

### ByFactoryName (Default)
```
Remove-AzureRmDataFactory [-Name] <String> [-Force] [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
```

### ByFactoryObject
```
Remove-AzureRmDataFactory [-DataFactory] <PSDataFactory> [-Force] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDataFactory cmdlet removes a data factory.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Remove a data factory
```
PS C:\> Remove-AzureRmDataFactory -Name "WikiADF" -ResourceGroupName "ADF"
                    Confirm
                    Are you sure you want to remove data factory 'WikiADF' in resource group 'ADF'?
                    [Y] Yes  [N] No  [S] Suspend  [?] Help (default is "Y"): Y
                    True
```

This command removes the data factory named WikiADF from the resource group named ADF.
This command returns a value of $True.

## PARAMETERS

### -DataFactory
Specifies the PSDataFactory object to remove.

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

### -Force
Indicates that this cmdlet removes a data factory without prompting you for confirmation.

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
Specifies the name of the data factory to remove.

```yaml
Type: String
Parameter Sets: ByFactoryName
Aliases: DataFactoryName

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet removes a data factory from the group that this parameter specifies.

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

[Get-AzureRmDataFactory]()

[New-AzureRmDataFactory]()

