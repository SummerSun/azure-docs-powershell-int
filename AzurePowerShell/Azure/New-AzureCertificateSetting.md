---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureCertificateSetting
## SYNOPSIS
Creates a certificate setting object for a certificate is in a service.

## SYNTAX

```
New-AzureCertificateSetting [[-StoreName] <String>] [-Thumbprint] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureCertificateSetting cmdlet creates a certificate setting object for a certificate that is in an Azure service.

You can use a certificate setting object to create a configuration object by using the Add-AzureProvisioningConfig cmdlet.
Use a configuration object to create virtual machine by using the New-AzureVM cmdlet.
You can use a certificate setting object to create a virtual machine by using the New-AzureQuickVM cmdlet.

## EXAMPLES

### --------------------------  Example 1: Create a certificate setting object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureCertificateSetting -Thumbprint "D7BECD4D63EBAF86023BB41FA5FBF5C2C924902A" -StoreName "My"
```

This command creates a certificate setting object for an existing certificate.

### --------------------------  Example 2: Create a virtual machine that uses a configuration setting object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Add-AzureCertificate -ServiceName "ContosoService" -CertToDeploy "C:\temp\ContosoCert.cer"
PS C:\> $CertificateSetting = New-AzureCertificateSetting -Thumbprint "D7BECD4D63EBAF86023BB41FA5FBF5C2C924902A" -StoreName "My" 
PS C:\> $Image = Get-AzureVMImage -ImageName "ContosoStandard"
PS C:\> New-AzureVMConfig -Name "VirtualMachine17" -InstanceSize Small -ImageName $Image | Add-AzureProvisioningConfig -Windows -Certificates $CertificateSetting -Password "password" | New-AzureVM -ServiceName "ContosoService"
```

The first command adds the certificate ContosoCert.cer to the service named ContosoService by using the Add-AzureCertificate cmdlet.

The final command creates a virtual machine configuration object based on the image in $Image by using the New-AzureVMConfig cmdlet.
The command passes that object to the Add-AzureProvisioningConfig cmdlet by using the pipeline operator.
That cmdlet add provisioning information to the configuration.
The command passes the object to the New-AzureVM cmdlet, which creates the virtual machine.

## PARAMETERS

### -StoreName
Specifies the certificate store in which to put the certificate.
Valid values are:

-- AddressBook
-- AuthRoot
-- CertificateAuthority
-- Disallowed
-- My
-- Root
-- TrustedPeople
-- TrustedPublisher

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Thumbprint
Specifies the thumbprint of the certificate.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
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

## NOTES

## RELATED LINKS

[Add-AzureCertificate]()

[Add-AzureProvisioningConfig]()

[Get-AzureCertificate]()

[Get-AzureVMImage]()

[New-AzureQuickVM]()

[New-AzureVM]()

[Remove-AzureCertificate]()

