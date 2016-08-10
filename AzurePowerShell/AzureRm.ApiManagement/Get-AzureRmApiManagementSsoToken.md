---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApiManagementSsoToken
## SYNOPSIS
Gets a link with an SSO token to a deployed management portal of an API Management service.

## SYNTAX

```
Get-AzureRmApiManagementSsoToken -ResourceGroupName <String> -Name <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Get-AzureRmApiManagementSsoToken cmdlet returns a link (URL) containing an SSO token to a deployed management portal of an API Management service.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmApiManagementSsoToken -ResourceGroupName Contoso -Name ContosoApi
```

Get SSO token of an API Management service.

## PARAMETERS

### -ResourceGroupName
Name of resource group under which API Management exists.

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

