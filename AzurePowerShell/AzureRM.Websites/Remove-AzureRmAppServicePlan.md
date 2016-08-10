---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmAppServicePlan
## SYNOPSIS
Removes an App Service plan.

## SYNTAX

### S1
```
Remove-AzureRmAppServicePlan [-Force] [-ResourceGroupName] <String> [-Name] <String> [-WhatIf] [-Confirm]
```

### S2
```
Remove-AzureRmAppServicePlan [-Force] [-AppServicePlan] <ServerFarmWithRichSku> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmAppServicePlan cmdlet removes an Azure App Service plan.

## EXAMPLES

### --------------------------  Example 1: Remove an App Service plan  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmAppServicePlan -AppServicePlanName "MyAppServicePlan" -ResourceGroupName "Default-Web-WestUS"
```

This command removes the Azure App Service plan named MyAppServicePlan in the resource group named Default-Web-WestUS.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the App Service plan to remove.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the App Service plan to remove.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppServicePlan
@{Text=}

```yaml
Type: ServerFarmWithRichSku
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
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

## RELATED LINKS

[Get-AzureRMAppServicePlan]()

[New-AzureRMAppServicePlan]()

[Set-AzureRMAppServicePlan]()

