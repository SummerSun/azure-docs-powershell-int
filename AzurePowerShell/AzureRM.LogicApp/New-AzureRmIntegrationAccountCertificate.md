---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmIntegrationAccountCertificate
## SYNOPSIS
Creates a new integration account certificate in the azure resource group.

## SYNTAX

```
New-AzureRmIntegrationAccountCertificate -ResourceGroupName <String> -Name <String> -CertificateName <String>
 -KeyName <String> -KeyVersion <String> -KeyVaultId <String> [-PublicCertificateFilePath <String>]
 [-Metadata <Object>] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The New-AzureRmIntegrationAccountCertificate cmdlet creates an integration account certificate and returns an object that represents the integration account certificate .
Use this cmdlet to create a new integration account certificate.
You can create an integration account by specifying the integration account name, resource group name, certificate name, key name,key version and key vault ID.
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.
Template parameter file values that you specify at the command line take precedence over template parameter values in a template parameter object.

## EXAMPLES

### --------------------------  Example 1 : Create the integration account certificate in the specified resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmIntegrationAccountCertificate -ResourceGroupName "ResourceGroup1" -Name "IntegartionAccount1" -CertificateName "IntegrationAccountCertificate1" -KeyName "TestKey" -KeyVersion "1.0" -KeyVaultId "/subscriptions/<subscriptionId>/resourcegroups/ResourceGroup1/providers/microsoft.keyvault/vaults/keyvault" -PublicCertificateFilePath "c:\temp\Certificate.cer"
```

This command creates the integration account certificate in the specified resource group.

Id                : /subscriptions/\<SusbcriptionId\>/resourceGroups/ResourceGroup1/providers/Microsoft.Logic/integrationAccounts/IntegartionAccount1/certificates/IntegrationAccountCertificate1
Name              : IntegrationAccountCertificate1
Type              : Microsoft.Logic/integrationAccounts/certificates
CreatedTime       : 3/26/2016 6:59:07 PM
ChangedTime       : 3/26/2016 6:59:07 PM
KeyName           : TestKey
KeyVersion        : 1.0
KeyVaultId        : /subscriptions/\<SusbcriptionId/resourcegroups/ResourceGroup1/providers/microsoft.keyvault/vaults/\<name\>
KeyVaultName      : testkeyvault
KeyVaultName      : testkeyvault
PublicCertificate :
MetaData          :

## PARAMETERS

### -ResourceGroupName
Specifies a name for the resource group.
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

### -Name
Specifies a name for the integration account.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CertificateName
Specifies a name for the integration account certifcate.
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

### -KeyName
Specifies a name for the certificate key in key vault.
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

### -KeyVersion
Specifies the version for the certificate key in key vault.
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

### -KeyVaultId
Specifies the key vault ID.
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

### -PublicCertificateFilePath
Specifies the public certificate (.cer) file path.

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

### -Metadata
Specifies the metadata object for the certificate.
This parameter is optional.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

Required: False
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

### -WhatIf
@{Text=}

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

### -Confirm
@{Text=}

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

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.Logic.Models.IntegrationAccountCertificate

## NOTES

## RELATED LINKS

[Get-AzureRmIntegrationAccountCertificate]()

[Set-AzureRmIntegrationAccountCertificate]()

[Remove-AzureRmIntegrationAccountCertificate]()

