---
external help file: Microsoft.Azure.Commands.Management.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStorageAccountNameAvailability
## SYNOPSIS
Check the availability of a storage account name.

## SYNTAX

```
Get-AzureRmStorageAccountNameAvailability [-Name] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to check whether the specified storage account name is valid or available to use.

## EXAMPLES

### --------------------------  Check availability of a storage account name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmStorageAccountNameAvailability -Name "myaccountname"
```

## PARAMETERS

### -Name
Storage account name to be checked.

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

## RELATED LINKS

