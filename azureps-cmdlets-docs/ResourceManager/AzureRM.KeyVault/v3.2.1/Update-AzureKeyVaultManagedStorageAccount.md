---
external help file: Microsoft.Azure.Commands.KeyVault.dll-Help.xml
online version: https://msdn.microsoft.com/en-us/library/dn868052.aspx
schema: 2.0.0
content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/preview/src/ResourceManager/KeyVault/Commands.KeyVault/help/Update-AzureKeyVaultManagedStorageAccount.md
original_content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/preview/src/ResourceManager/KeyVault/Commands.KeyVault/help/Update-AzureKeyVaultManagedStorageAccount.md
gitcommit: https://github.com/Visual-Studio-China/azure-powershell/blob/4d5786e0b0dfcc4386fd0f627ecbc75ac46bbdad
---

# Update-AzureKeyVaultManagedStorageAccount

## SYNOPSIS
Update editable attributes of a Key Vault managed Azure Storage Account.

## SYNTAX

```
Update-AzureKeyVaultManagedStorageAccount [-VaultName] <String> [-AccountName] <String>
 [-ActiveKeyName <String>] [-AutoRegenerateKey <Boolean>] [-RegenerationPeriod <TimeSpan>] [-Enable <Boolean>]
 [-Tag <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the editable attributes of a Key Vault managed Azure Storage Account.  

## EXAMPLES

### Example 1:Update the active key to 'key2' on a Key Vault managed Azure Storage Account.
```
PS C:\> Update-AzureKeyVaultManagedStorageAccount -VaultName 'myvault' -AccountName 'mystorageaccount' -ActiveKeyName 'key2'
```

Updates the Key Vault managed Azure Storage Account active key to 'key2'. 'key2' will be used to generate SAS tokens after this update. 

## PARAMETERS

### -AccountName
Key Vault managed storage account name. Cmdlet constructs the FQDN of a managed storage account name from vault name, currently selected environment and manged storage account name.```yaml
Type: String
Parameter Sets: (All)
Aliases: StorageAccountName, Name

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ActiveKeyName
Active key name.
If not specified, the existing value of managed storage account's active key name remains unchanged

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

### -AutoRegenerateKey
Auto regenerate key.
If not specified, the existing value of auto regenerate key of managed storage account remains unchanged

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Enable
If present, enables a use of a managed storage account key for sas token generation if value is true.
Disables use of a managed storage account key for sas token generation if value is false.
If not specified, the existing value of the storage account's enabled/disabled state remains unchanged.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Cmdlet does not return object by default.
If this switch is specified, return managed storage account object.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegenerationPeriod
Regeneration period.
If auto regenerate key is enabled, this value specifies the timespan after which managed storage account's inactive keygets auto regenerated and becomes the active key.
If not specified, the existing value of regeneration period of keys of managed storage account remains unchanged

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tag
A hashtable representing tags of managed storage account.
If not specified, the existing tags of the managed storage account remain unchanged.
Remove tags by specifying an empty Hashtable.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: Tags

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VaultName
Vault name.
Cmdlet constructs the FQDN of a vault based on the name and currently selected environment.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
System.Collections.Hashtable

## OUTPUTS

### Microsoft.Azure.Commands.KeyVault.Models.ManagedStorageAccount

## NOTES

## RELATED LINKS

[https://msdn.microsoft.com/en-us/library/dn868052.aspx](https://msdn.microsoft.com/en-us/library/dn868052.aspx)