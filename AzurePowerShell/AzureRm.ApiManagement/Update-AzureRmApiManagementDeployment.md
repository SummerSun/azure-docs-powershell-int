---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRmApiManagementDeployment
## SYNOPSIS
Updates deployment of an API Management Service.

## SYNTAX

### Specific API Management service (Default)
```
Update-AzureRmApiManagementDeployment -ResourceGroupName <String> -Name <String> -Location <String>
 -Sku <PsApiManagementSku> -Capacity <Int32> [-VirtualNetwork <PsApiManagementVirtualNetwork>]
 [-AdditionalRegions <System.Collections.Generic.IList`1[Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementRegion]>]
 [-PassThru] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Update from PsApiManagement instance
```
Update-AzureRmApiManagementDeployment -ApiManagement <PsApiManagement> [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Update-AzureRmApiManagementDeployment cmdlet updates current deployment (scales, adds/removes additional deployment regions).

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Update-AzureRmApiManagementDeployment -ResourceGroupName Contoso -Name ContosoApi -Sku "Standard" -Capacity 3
```

Command to update deployment of an ApiManagement to 3 unit 'Standard'.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
$apiManagement = Get-AzureRmApiManagement -ResourceGroupName Contoso -Name ContosoApi
$apiManagement.Sku = "Premium"
$apiManagement.Capacity = 5
$apiManagement.AddRegion("Central US", "Premium", 3)
Update-AzureRmApiManagementDeployment -ApiManagement $apiManagement
```

Script to get an ApiManagement, scale to 5 'Premium' units and add additional 3 unit 'Premium' region.

## PARAMETERS

### -ResourceGroupName
Name of resource group under which API Management exists.

```yaml
Type: String
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of API Management.

```yaml
Type: String
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Location of master API Management deployment region.

```yaml
Type: String
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Sku
The tier of master Azure API Management deployment region.
Valid values are Developer, Standard and Premium.

```yaml
Type: PsApiManagementSku
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Capacity
Sku capacity of master Azure API Management deployment region.

```yaml
Type: Int32
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VirtualNetwork
Virtual Network Configuration of master Azure API Management deployment region.

```yaml
Type: PsApiManagementVirtualNetwork
Parameter Sets: Specific API Management service
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AdditionalRegions
Additional deployment regions of Azure API Management.

```yaml
Type: System.Collections.Generic.IList`1[Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementRegion]
Parameter Sets: Specific API Management service
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Sends updated PsApiManagement to pipeline if operation succeeds.

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

### -ApiManagement
PsApiManagement instance to get deployment configuration from.
Use the parameter the instance already has all the required changes (scale up/down, add/remove/update regions).

```yaml
Type: PsApiManagement
Parameter Sets: Update from PsApiManagement instance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
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

