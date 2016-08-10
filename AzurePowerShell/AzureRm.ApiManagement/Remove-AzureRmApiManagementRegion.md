---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmApiManagementRegion
## SYNOPSIS
Removes existing deployment region from PsApiManagement instance.

## SYNTAX

```
Remove-AzureRmApiManagementRegion -ApiManagement <PsApiManagement> -Location <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Remove-AzureRmApiManagementRegion cmdlet removes instance of type Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementRegion from collection of AdditionalRegions of provided instance of type Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagement.
This cmdlet does not modifies deployment by itself but updates instance of PsApiManagement in-memory.
Related cmdltes are: Update-AzureRmApiManagementRegion and Add-AzureRmApiManagementRegion.
To actually update a deployment of an API Management pass the modified PsApiManagementInstance to Update-AzureRmApiManagement cmdlet.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmApiManagementRegion -ApiManagement $apiManagement -Location "East US"
```

Remove a region from the PsApiManagement instance.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmApiManagement -ResourceGroupName Contoso -Name ContosoApi | Remove-AzureRmApiManagementRegion -Location "East US" | Update-AzureRmApiManagementDeployment
```

Script to get a PsApiManagement, remove a region and update deployment with piping.

## PARAMETERS

### -ApiManagement
PsApiManagement instance to remove additional deployment region from.

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
Location of the removing region.

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

