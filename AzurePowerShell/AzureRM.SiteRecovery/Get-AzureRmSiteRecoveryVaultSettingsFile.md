---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryVaultSettingsFile
## SYNOPSIS
Allows user to download the Azure Site Recovery Vault Settings File

## SYNTAX

### ByParam (Default)
```
Get-AzureRmSiteRecoveryVaultSettingsFile
```

### Default
```
Get-AzureRmSiteRecoveryVaultSettingsFile -Vault <ASRVault> [-Path <String>]
```

### ForSite
```
Get-AzureRmSiteRecoveryVaultSettingsFile -Vault <ASRVault> -SiteIdentifier <String> -SiteFriendlyName <String>
 [-Path <String>]
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryVaultSettingsFile cmdlet gets the settings file for an Azure Site Recovery vault.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Path
Path to the Azure site Recovery Vault Settings file.
This file can be downloaded from Azure Site Recovery Vault portal and stored locally

```yaml
Type: String
Parameter Sets: Default, ForSite
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteFriendlyName
The site friendly name if the vault credentials are to be downloaded for a Hyper-V site

```yaml
Type: String
Parameter Sets: ForSite
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteIdentifier
The site identifier if the vault credentials are to be downloaded for a Hyper-V site

```yaml
Type: String
Parameter Sets: ForSite
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Vault
Vault Object for which the site list is to be fetched

```yaml
Type: ASRVault
Parameter Sets: Default, ForSite
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

