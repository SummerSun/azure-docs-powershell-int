---
external help file: Microsoft.Azure.Commands.Management.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmStorageAccountKey
## SYNOPSIS
Regenerates a storage key for an Azure Storage Account.

## SYNTAX

```
New-AzureRmStorageAccountKey [-ResourceGroupName] <String> [-Name] <String> [-KeyName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Regenerates a storage key for an Azure Storage Account.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
#Regenerate a key
New-AzureRmStorageKey -ResourceGroupName "myresourcegroup" -AccountName "mystorageaccount" -keyName "key1"
```

## PARAMETERS

### -ResourceGroupName
Name of the Resource Group the storage account is in

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the Storage Account

```yaml
Type: String
Parameter Sets: (All)
Aliases: StorageAccountName, AccountName

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -KeyName
Specifies which key to regenerate.
Supported value set:
- "key1"
- "key2"

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
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

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, storage, container, account

## RELATED LINKS

