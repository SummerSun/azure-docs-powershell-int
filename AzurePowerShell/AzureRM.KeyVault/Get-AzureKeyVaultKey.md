---
external help file: Microsoft.Azure.Commands.KeyVault.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=690297
schema: 2.0.0
---

# Get-AzureKeyVaultKey
## SYNOPSIS
Gets the keys in a Key Vault.

## SYNTAX

### ByVaultName (Default)
```
Get-AzureKeyVaultKey [-VaultName] <String>
```

### ByKeyName
```
Get-AzureKeyVaultKey [-VaultName] <String> [-Name] <String> [[-Version] <String>]
```

### ByKeyVersions
```
Get-AzureKeyVaultKey [-VaultName] <String> [-Name] <String> [-IncludeVersions]
```

## DESCRIPTION
The Get-AzureKeyVaultKey cmdlet gets the keys in an Azure Key Vault instance.
This cmdlet gets a specific Microsoft.Azure.Commands.KeyVault.Models.KeyBundle or a list of all KeyBundle objects in a vault.

## EXAMPLES

### Example 1: Get all the keys in a vault
```
PS C:\>Get-AzureKeyVaultKey -VaultName 'Contoso'
```

This command gets all the keys in the vault named Contoso.

### Example 2: Get the current version of a key
```
PS C:\>Get-AzureKeyVaultKey -VaultName 'Contoso' -KeyName 'ITPfx'
```

This command gets the current version of the key named ITPfx in the vault named Contoso.

### Example 3: Get all versions of a key
```
PS C:\>Get-AzureKeyVaultKey -VaultName 'Contoso' -KeyName 'ITPfx' -IncludeVersions
```

This command gets all versions the key named ITPfx in the vault named Contoso.

### Example 4: Get a specific version of a key
```
PS C:\>$Key = Get-AzureKeyVaultKey -VaultName 'Contoso' -KeyName 'ITPfx' -Version '5A12A276385949DB8B5F82AFEE85CAED'
```

This command gets a specific version of the key named ITPfx in the vault named Contoso.
After running this command, you can inspect various properties of the key by navigating the $Key object.

## PARAMETERS

### -IncludeVersions
Indicates that this cmdlet gets all versions of a key.
The current version of a key is the first one on the list.
If you specify this parameter you must also specify the Name and VaultName parameters.

If you do not specify the IncludeVersions parameter, this cmdlet gets the current version of the key with the specified Name.

```yaml
Type: SwitchParameter
Parameter Sets: ByKeyVersions
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the key bundle to get.

```yaml
Type: String
Parameter Sets: ByKeyName, ByKeyVersions
Aliases: KeyName

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VaultName
Specifies the name of the vault from which this cmdlet gets keys.
This cmdlet constructs the fully qualified domain name (FQDN) of a vault based on the name that this parameter specifies and your selected environment.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Version
Specifies the key version.
This cmdlet constructs the FQDN of a key based on the vault name, your currently selected environment, the key name, and the key version.

```yaml
Type: String
Parameter Sets: ByKeyName
Aliases: KeyVersion

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### String

## OUTPUTS

### List<Microsoft.Azure.Commands.KeyVault.Models.KeyBundle>, Microsoft.Azure.Commands.KeyVault.Models.KeyBundle

## NOTES

## RELATED LINKS

[Add-AzureKeyVaultKey]()

[Remove-AzureKeyVaultKey]()

[Set-AzureKeyVaultKeyAttribute]()

