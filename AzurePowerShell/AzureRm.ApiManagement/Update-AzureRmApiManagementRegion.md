---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRmApiManagementRegion
## SYNOPSIS
Updates existing deployment region in PsApiManagement instance.

## SYNTAX

```
Update-AzureRmApiManagementRegion -ApiManagement <PsApiManagement> -Location <String> -Sku <PsApiManagementSku>
 -Capacity <Int32> [-VirtualNetwork <PsApiManagementVirtualNetwork>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Update-AzureRmApiManagementRegion cmdlet updates (scales up/down or changes VPN configuration) existing instance of type Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementRegion in collection of AdditionalRegions of provided instance of type Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagement.
This cmdlet does not deploy anything by itself but updates instance of PsApiManagement in-memory.
Related cmdltes are: Add-AzureRmApiManagementRegion and Remove-AzureRmApiManagementRegion.
To actually update a deployment of an API Management pass the modified PsApiManagementInstance to Update-AzureRmApiManagement cmdlet.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ApiManagement
PsApiManagement instance to update existing deployment region in.

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
Location of the deployment region to update.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Sku
New tier value for the deployment region.
Valid values are Developer, Standard and Premium.

```yaml
Type: PsApiManagementSku
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Capacity
New Sku capacity value for the deployment region.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VirtualNetwork
Virtual network configuration for the deployemnt region.
Default value is $null.
Passing $null will remove virtual network configuration for the region.

```yaml
Type: PsApiManagementVirtualNetwork
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: $null
Accept pipeline input: True (ByPropertyName)
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

## RELATED LINKS

