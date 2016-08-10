---
external help file: Microsoft.Azure.Commands.Management.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStorageAccountKey
## SYNOPSIS
Get the access keys for an Azure Storage Account

## SYNTAX

```
Get-AzureRmStorageAccountKey [-ResourceGroupName] <String> [-Name] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to get the access keys for an Azure Storage Account.

## EXAMPLES

### --------------------------  Get all access keys for a Storage Account  --------------------------
@{paragraph=PS C:\\\>}

```
#Get keys
          Get-AzureRmStorageAccountKey -ResourceGroupName "rg1" -AccountName "mystorageaccount"
```

## PARAMETERS

### -ResourceGroupName
Name of the Resource Group

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

