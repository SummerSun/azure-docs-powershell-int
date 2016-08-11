---
external help file: Microsoft.Azure.Commands.Media.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmMediaServiceStorageConfig
## SYNOPSIS
Create a storage account configuration for the media service cmdlets.

## SYNTAX

```
New-AzureRmMediaServiceStorageConfig [-StorageAccountId] <String> [-IsPrimary]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION

## EXAMPLES

### --------------------------  Example 1: Create a storage account configuration for the media service Cmdlets.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\># Create a storage account.
$StorageAccount = New-AzureRmStorageAccount -ResourceGroupName $ResourceGroupName -Name "storage1" -Location "East US" -Type "Standard_GRS"

# Create a storage configuration object as the primary storage account associated with the media service.
New-AzureRmMediaServiceStorageConfig -StorageAccountId $StorageAccount.Id -IsPrimary
```

This command creates a storage configuration object by using storage account named storage1 and specifying it as the primary.

## PARAMETERS

### -StorageAccountId
The storage account id.

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

### -IsPrimary
Specifies the storage account as the primary storage for the media service.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: False
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

