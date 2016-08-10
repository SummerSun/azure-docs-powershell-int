---
external help file: Microsoft.Azure.Commands.Management.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmCurrentStorageAccount
## SYNOPSIS
Set the Current Azure Storage Account.

## SYNTAX

### UsingResourceGroupAndNameParameterSet (Default)
```
Set-AzureRmCurrentStorageAccount -ResourceGroupName <String> -Name <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### UsingStorageContext
```
Set-AzureRmCurrentStorageAccount -Context <AzureStorageContext> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Designates the specified storage account as the "current Storage Account".
The "current Storage Account" is the Storage Account that is used by default in the current Windows PowerShell session.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
Name of the Resource Group

```yaml
Type: String
Parameter Sets: UsingResourceGroupAndNameParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the Storage Account

```yaml
Type: String
Parameter Sets: UsingResourceGroupAndNameParameterSet
Aliases: StorageAccountName, AccountName

Required: True
Position: Named
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

### -Context
Azure Storage Context of "current Storage Account".
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: UsingStorageContext
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

