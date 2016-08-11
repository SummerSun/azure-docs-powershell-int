---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmApiManagementPolicy
## SYNOPSIS
Set specified scope policy.

## SYNTAX

### Tenant level (Default)
```
Set-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] [-Policy <String>]
 [-PolicyFilePath <String>] [-PassThru] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Product level
```
Set-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] -ProductId <String>
 [-Policy <String>] [-PolicyFilePath <String>] [-PassThru] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Operation level
```
Set-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] -ApiId <String>
 -OperationId <String> [-Policy <String>] [-PolicyFilePath <String>] [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### API level
```
Set-AzureRmApiManagementPolicy -Context <PsApiManagementContext> [-Format <String>] -ApiId <String>
 [-Policy <String>] [-PolicyFilePath <String>] [-PassThru] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Set specified scope policy.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmApiManagementPolicy -Context $apimContext -PolicyFilePath 'C:\contoso\policies\tenantpolicy.xml'
```

Set tenant level policy from file named tenantpolicy.xml.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmApiManagementPolicy -Context $apimContext -ProductId 0123456789 -Policy $policystring
```

Set product-scope policy.

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementPolicy -Context $apimContext -ApiId 9876543210 -Policy $policystring
```

Set API-scope policy.

### --------------------------  Example 4  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmApiManagementPolicy -Context $apimContext -ApiId 9876543210 -OperationId 777 -Policy $policystring
```

Set operation-scope policy.

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

### -Policy
Policy document as a string.
This parameter is required if -PolicyFilePath not specified.

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

### -PolicyFilePath
Policy document file path.
This parameter is required if -Policy not specified.

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
If specified will set product-scope policy.
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
If specified will set API-scope policy.
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
If specified with ApiId will set operation-scope policy.
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

## INPUTS

## OUTPUTS

### bool

## NOTES

## RELATED LINKS

