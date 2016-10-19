---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: .\Get-AzureRmWebAppSSLBinding.md
schema: 2.0.0
ms.assetid: 8698B8DD-D99D-40D2-A61F-0688C8AC5C9B
---

# Get-AzureRmWebAppCertificate

## SYNOPSIS
Gets an azure_2 Web App certificate.

## SYNTAX

```
Get-AzureRmWebAppCertificate [[-ResourceGroupName] <String>] [[-Thumbprint] <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmWebAppCertificate** cmdlet gets information about azure_2 Web App certificates associated with a specified resource group.
If you know the certificate thumbprint you can also use this cmdlet to get information about a specified certificate.

## EXAMPLES

### Example 1: Get Web App certificates in a resource group
```
PS C:\>Get-AzureRmWebAppCertificate -ResourceGroupName "ContosoResourceGroup"
```

This command returns information about the uploaded Web App certificates associated with the resource group ContosoResourceGroup.

### Example 2: Get a specified web app certificate
```
PS C:\>Get-AzureRmWebAppCertificate -ResourceGroupName "ContosoResourceGroup" -Thumbprint "E3A38EBA60CAA1C162785A2E1C44A15AD450199C3"
```

This command gets the ContosoResourceGroup Web App certificate with the thumbprint E3A38EBA60CAA1C162785A2E1C44A15AD450199C3.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group that the certificate is assigned to.

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
Specifies the unique identifier for the certificate.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmWebAppSSLBinding](.\Get-AzureRmWebAppSSLBinding.md)


