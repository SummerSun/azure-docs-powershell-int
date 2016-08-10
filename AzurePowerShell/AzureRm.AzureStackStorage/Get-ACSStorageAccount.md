---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-ACSStorageAccount
## SYNOPSIS
Retrieve a list of the tenant storage accounts based on the tenant subscription ID, account name (or part of the account name) , account status or based on a account ID.

## SYNTAX

### ListMultipleAccounts (Default)
```
Get-ACSStorageAccount [-FarmName] <String> [[-TenantSubscriptionId] <String>] [[-PartialAccountName] <String>]
 [[-StorageAccountStatus] <Int32>] [-Detail] [[-SubscriptionId] <String>] [[-Token] <String>]
 [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

### GetSingleAccount
```
Get-ACSStorageAccount [-FarmName] <String> [-AccountId] <Int64> [-Detail] [[-SubscriptionId] <String>]
 [[-Token] <String>] [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

## DESCRIPTION
Retrieve a list of the tenant storage accounts based on the tenant subscription ID, account name (or part of the account name) , account status or based on a account ID.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$resourceGroup = 'System' 

$farm = Get-ACSFarm -ResourceGroupName $resourceGroup

Get-ACSStorageAccount -ResourceGroupName $resourceGroup -FarmName $farm.Name -PartialAccountName 'YourStorageAccountName'
```

## PARAMETERS

### -FarmName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TenantSubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: ListMultipleAccounts
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartialAccountName
@{Text=}

```yaml
Type: String
Parameter Sets: ListMultipleAccounts
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAccountStatus
@{Text=}

```yaml
Type: Int32
Parameter Sets: ListMultipleAccounts
Aliases: 

Required: False
Position: 7
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Detail
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Token
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AdminUri
@{Text=}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkipCertificateValidation
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccountId
@{Text=}

```yaml
Type: Int64
Parameter Sets: GetSingleAccount
Aliases: 

Required: True
Position: 8
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.FarmResponse

## OUTPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.StorageAccountResponse

## NOTES

## RELATED LINKS

