---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmApiManagementCertificate
## SYNOPSIS
Sets certificate data.

## SYNTAX

### Load from file (Default)
```
Set-AzureRmApiManagementCertificate -Context <PsApiManagementContext> -CertificateId <String>
 -PfxFilePath <String> -PfxPassword <String> [-PassThru] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Raw
```
Set-AzureRmApiManagementCertificate -Context <PsApiManagementContext> -CertificateId <String>
 -PfxBytes <Byte[]> -PfxPassword <String> [-PassThru] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Sets certificate data.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmApiManagementCertificate -Context $apimContext -CertificateId 0123456789 -PfxFilePath 'C:\contoso\certificates\apimanagementnew.pfx' -PfxPassword 2222
```

Set certificate.

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

### -CertificateId
Identifier of certificate.
This parameter is required.

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

### -PfxFilePath
Path to the certificate file in .pfx format to be created/uploaded.
This parameter is required if -PfxBytes not specified.

```yaml
Type: String
Parameter Sets: Load from file
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PfxPassword
Password for the certificate.
This parameter is required.

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

### -PassThru
If specified then instance of Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementCertificate type  representing the modified group.

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

### -PfxBytes
Bytes of the certificate file in .pfx format to be created/uploaded.
This parameter is required if -PfxFilePath not specified.

```yaml
Type: Byte[]
Parameter Sets: Raw
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

### Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementCertificate

## NOTES

## RELATED LINKS

