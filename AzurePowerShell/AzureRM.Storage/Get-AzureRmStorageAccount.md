---
external help file: Microsoft.Azure.Commands.Management.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmStorageAccount
## SYNOPSIS
Get the properties of a Storage Account

## SYNTAX

### AccountNameParameterSet
```
Get-AzureRmStorageAccount [-ResourceGroupName] <String> [-Name] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ResourceGroupParameterSet
```
Get-AzureRmStorageAccount [[-ResourceGroupName] <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to get the properties of a specified Storage Account or all Storage Accounts within a Resource Group or the subscription.

## EXAMPLES

### --------------------------  Get a specified storage account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> #Get one storage account
          Get-AzureRmStorageAccount -ResourceGroupName "rg1" -AccountName "mystorageaccount"
```

### --------------------------  Get all Storage Accounts in a Resource Group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> # Get all Storage Accounts in a Resource Group
          Get-AzureRmStorageAccount -ResourceGroupName "rg1"
```

### --------------------------  Get all Storage Accounts in the subscription  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> # Get all Storage Accounts in the subscription
          Get-AzureRmStorageAccount
```

## PARAMETERS

### -ResourceGroupName
Name of the Resource Group

```yaml
Type: String
Parameter Sets: AccountNameParameterSet
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ResourceGroupParameterSet
Aliases: 

Required: False
Position: 0
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

### -Name
Name of the Storage Account

```yaml
Type: String
Parameter Sets: AccountNameParameterSet
Aliases: StorageAccountName, AccountName

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, storage, container, account

## RELATED LINKS

