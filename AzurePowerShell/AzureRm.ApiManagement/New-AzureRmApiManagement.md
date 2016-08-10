---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmApiManagement
## SYNOPSIS
Creates new API Management Service.

## SYNTAX

```
New-AzureRmApiManagement -ResourceGroupName <String> -Name <String> -Location <String> -Organization <String>
 -AdminEmail <String> [-Sku <PsApiManagementSku>] [-Capacity <Int32>]
 [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
New-AzureRmApiManagement cmdlet creates new API Management deployment.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmApiManagement -ResourceGroupName ContosoGroup -Name ContosoApi -Location "Central US" -Organization Contoso -AdminEmail admin@contoso.com
```

Create new 'Developer' tier API Management service

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmApiManagement -ResourceGroupName ContosoGroup -Name ContosoApi -Location "Central US" -Organization Contoso -AdminEmail admin@contoso.com -Sku Standard -Capacity 3
```

Create new 'Standard' tier API Management service with 3 units

## PARAMETERS

### -ResourceGroupName
Name of resource group under which you want to create API Management.

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

### -Name
Name of API Management.

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

### -Location
Location where want to create API Management.

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

### -Organization
The name of the organization for use in the developer portal in e-mail notifications.

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

### -AdminEmail
The originating e-mail address for all e-mail notifications sent from the API Management system.

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
The tier of the Azure API Management service.
Valid values are Developer, Standard and Premium .
Default value is Developer

```yaml
Type: PsApiManagementSku
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Developer
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Capacity
Sku capacity of the Azure API Management service.
Default value is 1.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 1
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tags
Tags dictionary.

```yaml
Type: System.Collections.Generic.Dictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
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

