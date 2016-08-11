---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Import-AzureRmApiManagementApi
## SYNOPSIS
Imports API from file or URL in one of the supported formats.

## SYNTAX

### From Local File (Default)
```
Import-AzureRmApiManagementApi -Context <PsApiManagementContext> [-ApiId <String>]
 -SpecificationFormat <PsApiManagementApiFormat> -SpecificationPath <String> [-Path <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### From URL
```
Import-AzureRmApiManagementApi -Context <PsApiManagementContext> [-ApiId <String>]
 -SpecificationFormat <PsApiManagementApiFormat> -SpecificationUrl <String> [-Path <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Imports API from file or URL in one of the supported formats (Wadl, Swagger).

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Import-AzureRmApiManagementApi -Context $apimContext -SpecificationFormat 'Wadl' -SpecificationPath 'C:\contoso\specifications\echoapi.wadl' -Path 'apis'
```

Import API from WADL file.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Import-AzureRmApiManagementApi -Context $apimContext -SpecificationFormat 'Swagger' -SpecificationPath 'C:\contoso\specifications\echoapi.swagger' -Path 'apis'
```

Import API from Swagger file.

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
Import-AzureRmApiManagementApi -Context $apimContext -SpecificationFormat 'Wadl' -SpecificationUrl 'http://contoso.com/specifications/wadl/echoapi' -Path 'apis'
```

Import API from WADL link.

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

### -ApiId
Identifier for importing API.
This parameter is optional.
If not specified the identifier will be generated.

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

### -SpecificationFormat
Specification format (Wadl, Swagger).
This parameter is required.

```yaml
Type: PsApiManagementApiFormat
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SpecificationPath
Specification file path.
This parameter is required.

```yaml
Type: String
Parameter Sets: From Local File
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Web API Path.
Last part of the API's public URL.
This URL will be used by API consumers for sending requests to the web service.
Must be 1 to 400 characters long.
This parameter is optional.
Default value is $null.

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

### -SpecificationUrl
Specification URL.
This parameter is required.

```yaml
Type: String
Parameter Sets: From URL
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

### Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementApi
Imported API

## NOTES

## RELATED LINKS

