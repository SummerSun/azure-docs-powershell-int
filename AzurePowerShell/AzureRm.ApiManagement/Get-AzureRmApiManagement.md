---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApiManagement
## SYNOPSIS
Gets a list or a particular API Management Service description.

## SYNTAX

### All In Subscription (Default)
```
Get-AzureRmApiManagement [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Specific API Management Service
```
Get-AzureRmApiManagement -ResourceGroupName <String> -Name <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### All In Resource Group
```
Get-AzureRmApiManagement -ResourceGroupName <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Get-AzureRmApiManagement cmdlet gets a list of all API Management services under subscription or specified resource group or a particular API Management.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmApiManagement
```

Get all API Management services within subscription.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmApiManagement -ResourceGroupName ContosoGroup -Name ContosoApi
```

Get API Management service by name.

## PARAMETERS

### -ResourceGroupName
Name of resource group under which want to create API Management service.

```yaml
Type: String
Parameter Sets: Specific API Management Service, All In Resource Group
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of API Management service.

```yaml
Type: String
Parameter Sets: Specific API Management Service
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

