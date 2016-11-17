---
external help file: RMSProtection.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkID=623204
schema: 2.0.0
ms.assetid: 015252D1-EF22-4060-84E5-619C8C66CEDF
updated_at: 11/4/2016 7:56 PM
ms.date: 11/4/2016
content_git_url: https://github.com/azure/azure-powershell-docs-aip/blob/master/Azure%20Information%20Protection/RMSProtection/vlatest/Get-RMSServerAuthentication.md
gitcommit: https://github.com/azure/azure-powershell-docs-aip/blob/255ddad98222233495954a5753e4e2da2f26bc6d/Azure%20Information%20Protection/RMSProtection/vlatest/Get-RMSServerAuthentication.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: cabailey
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: cabailey
id: RMSProtection_vlatest_Get_RMSServerAuthentication_md
---

# Get-RMSServerAuthentication

## SYNOPSIS
Gets the status of your service principal authentication to Azure RMS.

## SYNTAX

```
Get-RMSServerAuthentication [<CommonParameters>]
```

## DESCRIPTION
The **Get-RMSServerAuthentication** cmdlet gets the status and details of your service principal authentication to Azure Rights Management (Azure  RMS) that was previous set by using Set-RMSServerAuthentication.
The status must be ON for you to protect or unprotect files for Azure RMS by using a service principal rather than your user account.
This status remains on for the duration of your Windows PowerShell session.

This cmdlet applies to Azure  RMS only and does not apply to AD RMS.
This cmdlet also does not apply if you are authenticating to Azure RMS by using your user account.
For more information, see [about_RMSProtection_AzureRMS](./about_RMSProtection_AzureRMS.md).

## EXAMPLES

### Example 1: Get the status of your service principal authentication to Azure RMS
```
PS C:\>Get-RMSServerAuthentication
The RmsServerAuthentication is ON

Base64Key                                         AppPrincipalId                          BposTenantId
---------                                         --------------                          ------------
zIeMu8zNJ6U377CLtppkhkbl4gjodmYSXUVwAO5ycgA=      b5e3f76a-b5c2-4c96-a594-a0807f65bba4    23976bc6-dcd4-4173-9d96-dad1f48efd42
```

This command gets the status of the service principal authentication and outputs the currently used identifiers, if authentication is successful.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-RMSServerAuthentication](xref:RMSProtection/vlatest/Set-RMSServerAuthentication.md)

[about_RMSProtection_AzureRMS](xref:RMSProtection/vlatest/about_RMSProtection_AzureRMS.md)
