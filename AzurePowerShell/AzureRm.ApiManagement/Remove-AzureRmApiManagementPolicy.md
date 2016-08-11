---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmApiManagementPolicy
## SYNOPSIS
Removes policy from specified scope.

## SYNTAX

### Tenant level (Default)
```
Remove-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### Product level
```
Remove-AzureRmApiManagementPolicy -Context <PsApiManagementContext> -ProductId <String> [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### Operation level
```
Remove-AzureRmApiManagementPolicy -Context <PsApiManagementContext> -ApiId <String> -OperationId <String>
 [-PassThru] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### API level
```
Remove-AzureRmApiManagementPolicy -Context <PsApiManagementContext> -ApiId <String> [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Removes policy from specified scope.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmApiManagementPolicy -Context $apimContext
```

Remove tenant level policy.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmApiManagementPolicy -Context $apimContext -ProductId 0123456789
```

Remove product-scope policy.

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmApiManagementPolicy -Context $apimContext -ApiId 9876543210
```

Remove API-scope policy.

### --------------------------  Example 4  --------------------------
@{paragraph=PS C:\\\>}

```
Remove-AzureRmApiManagementPolicy -Context $apimContext -ApiId 9876543210 -OperationId 777
```

Remove operation-scope policy.

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

### -PassThru
If specified will write true in case operation succeeds.
This parameter is optional.
Default value is false.

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
If specified will remove product-scope policy.
This parameters is required.

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
If specified will remove API-scope policy.
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
If specified with ApiId will remove operation-scope policy.
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

### bool

## NOTES

## RELATED LINKS

