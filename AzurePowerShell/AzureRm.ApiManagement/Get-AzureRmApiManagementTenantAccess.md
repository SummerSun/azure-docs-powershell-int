---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApiManagementTenantAccess
## SYNOPSIS
Gets the access configuration for the Tenant.

## SYNTAX

```
Get-AzureRmApiManagementTenantAccess -Context <PsApiManagementContext> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Gets the access configuration for the Tenant.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementTenantAccess -Context $apimContext
```

Gets the Tenant Access configuration.

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

### Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementAccessInformation

## NOTES

## RELATED LINKS

