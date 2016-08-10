---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmApiManagementHostnameConfiguration
## SYNOPSIS
Creates an instance of PsApiManagementHostnameConfiguration.

## SYNTAX

```
New-AzureRmApiManagementHostnameConfiguration -CertificateThumbprint <String> -Hostname <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Helper command to create an instance of PsApiManagementHostnameConfiguration.
This command is to be used with Set-AzureRmApiManagementHostnames command.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmApiManagementHostnameConfiguration -Hostname "portal.contoso.com" -CertificateThumbprint 33CC47C6FCA848DC9B14A6F071C1EF7C
```

Create and initialize instance of Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementHostnameConfiguration type.

## PARAMETERS

### -CertificateThumbprint
Certificate thumbprint.
The certificate must be first imported with Import-ApiManagementCertificate command.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Hostname
Custom hostaname.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
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

