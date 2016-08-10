---
external help file: Microsoft.Azure.Commands.MachineLearning.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmMlWebService
## SYNOPSIS
Deletes a web service.

## SYNTAX

### Remove an Azure ML web service resouce by name and resource group.
```
Remove-AzureRmMlWebService -ResourceGroupName <String> -Name <String> [-Force] [-WhatIf] [-Confirm]
```

### Remove an Azure ML web service specified as an object.
```
Remove-AzureRmMlWebService -MlWebService <WebService> [-Force] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Deletes a Azure Machine Learning web service referenced by resource group and name.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmMlWebService -ResourceGroupName "myresourcegroup" -Name "mywebservicename"
```

## PARAMETERS

### -ResourceGroupName
The resource group of the web service.

```yaml
Type: String
Parameter Sets: Remove an Azure ML web service resouce by name and resource group.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the web service to be removed.

```yaml
Type: String
Parameter Sets: Remove an Azure ML web service resouce by name and resource group.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
@{Text=}

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

### -MlWebService
The web service to be removed.

```yaml
Type: WebService
Parameter Sets: Remove an Azure ML web service specified as an object.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
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
Keywords: azure, azurerm, arm, resource, management, manager, machine, machine learning, azureml

## RELATED LINKS

