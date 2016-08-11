---
external help file: Microsoft.Azure.Commands.Media.dll-Help.xml
online version: 
schema: 2.0.0
---

# Sync-AzureRmMediaServiceStorageKeys
## SYNOPSIS
Synchronizes storage account keys for a storage account associated with the Media Service.

## SYNTAX

```
Sync-AzureRmMediaServiceStorageKeys [-ResourceGroupName] <String> [-AccountName] <String>
 [-StorageAccountId] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION

## EXAMPLES

### --------------------------  Example 1: Synchronizes storage account keys for a storage account associated with the Media Service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\># Variables
$ResoureceGroupName = "resourcegroup1"

# Gets a storage account associated with the media service.
$StorageAccount = Get-AzureRmStorageAccount -ResourceGroupName $ResourceGroupName -Name "storage1"

# Synchronizes the storage account keys.
Sync-AzureRmMediaServiceStorageKeys -ResourceGroupName $ResourceGroupName -AccoutName "mediaservice1" -StorageAccoutId $StorageAccount.Id
```

This command synchronizes the keys of storage account named storage1 associated with the media service named mediaservice1 in the resource group resourcegroup1.

## PARAMETERS

### -ResourceGroupName
The name of the Resource Group of the Media Service.

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

### -AccountName
The name of the Media Service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name, ResourceName

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountId
The storage account associated with the media service account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Id

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

## NOTES

## RELATED LINKS

