---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApiManagementPolicy
## SYNOPSIS
Gets specified scope policy.

## SYNTAX

### Tenant level (Default)
```
Get-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] [-SaveAs <String>] [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### Product level
```
Get-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] [-SaveAs <String>]
 -ProductId <String> [-Force] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

### Operation level
```
Get-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] [-SaveAs <String>]
 -ApiId <String> -OperationId <String> [-Force] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### API level
```
Get-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] [-SaveAs <String>]
 -ApiId <String> [-Force] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
Gets specified scope policy.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementPolicy -Context $apimContext -SaveAs 'C:\contoso\policies\tenantpolicy.xml'
```

Get tenant level policy and save to file named tenantpolicy.xml.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
$policyString = Get-AzureRmApiManagementPolicy -Context $apimContext -ProductId 0123456789
```

Get product-scope policy

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
$policyString = Get-AzureRmApiManagementPolicy -Context $apimContext -ApiId 9876543210
```

Get API-scope policy.

### --------------------------  Example 4  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementPolicy -Context $apimContext -ApiId 9876543210 -OperationId 777
```

Get operation-scope policy.

## PARAMETERS

### -Context
Instance of PsApiManagementContext.
This parameter is required.

```yaml
Type: PsApiManagementContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Format
Format of the policy.
This parameter is optional.
Default value is 'application/vnd.ms-azure-apim.policy+xml'.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SaveAs
File path to save the result to.
If not specified the result will be sent to pipeline as a sting.
This parameter is optional.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Identifier of existing operation.
If specified with ApiId will return operation-scope policy.
This parameters is optional.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProductId
Identifier of existing product.
If specified will return product-scope policy.
This parameters is optional.

```yaml
Type: String
Parameter Sets: Product level
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApiId
Identifier of existing API.
If specified will return API-scope policy.
This parameters is required.

```yaml
Type: String
Parameter Sets: Operation level, API level
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OperationId
Identifier of existing operation.
If specified with ApiId will return operation-scope policy.
This parameters is required.

```yaml
Type: String
Parameter Sets: Operation level
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

### string

### bool

## NOTES

## RELATED LINKS

