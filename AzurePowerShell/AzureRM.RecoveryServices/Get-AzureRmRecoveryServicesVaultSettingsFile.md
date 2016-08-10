---
external help file: Microsoft.Azure.Commands.RecoveryServices.ARM.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesVaultSettingsFile
## SYNOPSIS
Allows user to download the vault credentials for Azure backup or the vault settings for Azure Site Recovery

## SYNTAX

### ForSite
```
Get-AzureRmRecoveryServicesVaultSettingsFile [-Vault] <ARSVault> -SiteIdentifier <String>
 -SiteFriendlyName <String> [[-Path] <String>] [-SiteRecovery]
```

### ByDefault
```
Get-AzureRmRecoveryServicesVaultSettingsFile [-Vault] <ARSVault> [[-Path] <String>] [-SiteRecovery]
```

### ForBackupVaultType
```
Get-AzureRmRecoveryServicesVaultSettingsFile [-Vault] <ARSVault> [[-Path] <String>] [-Backup]
```

## DESCRIPTION
Allows user to download the vault credentials for Azure backup or the vault settings for Azure Site Recovery

## EXAMPLES

### --------------------------  Example 1: Registering a Windows Server or DPM machine to Azure Backup  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $vault1 = Get-AzureRmRecoveryServicesVault -Name "testVault"
PS C:\> $credspath = "C:\downloads"
PS C:\> $credsfilename = Get-AzureRmRecoveryServicesVaultSettingsFile -Backup -Vault $vault1 -Path  $credspath
```

The last command downloads vault credentials file to "downloads" folder for "testvault" for Azure Backup

## PARAMETERS

### -Vault
Recovery Services Vault object that can be obtained from Get-AzureRmRecoveryServicesVault

```yaml
Type: ARSVault
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
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

### -Path
Path to save the vault credentials file

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteRecovery
The vault credentials file is applicable to Azure Site Recovery

```yaml
Type: SwitchParameter
Parameter Sets: ForSite, ByDefault
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Backup
The vault credentials file is applicable to Azure Backup

```yaml
Type: SwitchParameter
Parameter Sets: ForBackupVaultType
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesVault]()

