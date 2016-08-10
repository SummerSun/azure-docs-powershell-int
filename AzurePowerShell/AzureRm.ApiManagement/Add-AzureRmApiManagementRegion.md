---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmApiManagementRegion
## SYNOPSIS
Adds new deployment region to PsApiManagement instance.

## SYNTAX

```
Add-AzureRmApiManagementRegion -ApiManagement <PsApiManagement> -Location <String> [-Sku <PsApiManagementSku>]
 [-Capacity <Int32>] [-VirtualNetwork <PsApiManagementVirtualNetwork>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Add-AzureRmApiManagementRegion cmdlet adds new instance of type Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementRegion to collection of AdditionalRegions of provided instance of type Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagement.
This cmdlet does not deploy anything by itself but updates instance of PsApiManagement in-memory.
Related cmdltes are: Update-AzureRmApiManagementRegion and Remove-AzureRmApiManagementRegion.
To actually update a deployment of an API Management pass the modified PsApiManagementInstance to Update-AzureRmApiManagement cmdlet.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Add-AzureRmApiManagementRegion -ApiManagement $apiManagement -Location "East US" -Sku "Premium" -Capacity 2
```

Add new 2 units 'Premium' region to the PsApiManagement instance.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmApiManagement -ResourceGroupName Contoso -Name ContosoApi |
Add-AzureRmApiManagementRegion -Location "East US" -Sku "Premium" -Capacity 2 |
Update-AzureRmApiManagementDeployments
```

Script to get a PsApiManagement, add 2 'Premium' units region and update deployment.

## PARAMETERS

### -ApiManagement
PsApiManagement instance to add additional deployment region to.

```yaml
Type: PsApiManagement
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
Location of the new deployment region.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sku
Tier of the deployment region.
Valid values are Developer, Standard and Premium.
Default value is Developer.

```yaml
Type: PsApiManagementSku
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Developer
Accept pipeline input: False
Accept wildcard characters: False
```

### -Capacity
Sku capacity of the deployment region.
Default value is 1.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 1
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetwork
Virtual network configuration.
Default value is $null.

```yaml
Type: PsApiManagementVirtualNetwork
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: $null
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
The cmdlet writes updated PsApiManagement instance to pipeline.

## RELATED LINKS

