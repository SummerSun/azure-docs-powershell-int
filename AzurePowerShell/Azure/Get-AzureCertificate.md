---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureCertificate
## SYNOPSIS
Gets a certificate object from an Azure service.

## SYNTAX

```
Get-AzureCertificate [-ServiceName] <String> [-ThumbprintAlgorithm <String>] [-Thumbprint <String>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureCertificate cmdlet gets a certificate object from an Azure service.

## EXAMPLES

### --------------------------  Example 1: Get certificates from a service  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$AzureCert = Get-AzureCertificate -ServiceName "ContosoService"
```

This command gets certificate objects from the service named ContosoService, and then stores them in the $AzureCert variable.

### --------------------------  Example 2: Get a certificate from a service  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$AzureCert = Get-AzureCertificate -ServiceName "ContosoService" -Thumbprint '5383CE0343CB6563281CA97C1D4D712209CFFA97'
```

This command gets the certificate object identified by the specified thumbprint from the service named ContosoService, and then stores it in the $AzureCert variable.

## PARAMETERS

### -ServiceName
Specifies the name of the Azure service from which this cmdlet gets a certificate.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ThumbprintAlgorithm
Specifies the algorithm that is used to create the certificate thumbprint.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Thumbprint
Specifies the thumbprint of the certificate that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
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

### CertificateContext

## NOTES

## RELATED LINKS

[Add-AzureCertificate]()

[New-AzureCertificateSetting]()

[Remove-AzureCertificate]()

