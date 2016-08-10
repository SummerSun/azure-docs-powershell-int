---
external help file: Microsoft.Azure.Commands.Management.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmStorageAccount
## SYNOPSIS
Remove Storage Account from Azure

## SYNTAX

```
Remove-AzureRmStorageAccount [-ResourceGroupName] <String> [-Name] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Remove Storage Account from Azure

## EXAMPLES

### --------------------------  Remove Storage Account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmStorageAccount -ResourceGroupName "rg1" -AccountName "mystorageaccount"
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
Name of the VM

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

