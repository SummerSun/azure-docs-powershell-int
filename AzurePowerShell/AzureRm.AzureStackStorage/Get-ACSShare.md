---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-ACSShare
## SYNOPSIS
Get list of SMB shares used in the Azure Consistent Storage system.

## SYNTAX

```
Get-ACSShare -FarmName <String> [-ShareName <String>] [[-SubscriptionId] <String>] [[-Token] <String>]
 [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

## DESCRIPTION
Get list of SMB shares used in the Azure Consistent Storage system.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$resourceGroup = 'System' 

$farm = Get-ACSFarm -ResourceGroupName $resourceGroup

Get-ACSShare -ResourceGroupName $resourceGroup -FarmName $farm.Name -ShareName 'YourShareName'
```

## PARAMETERS

### -FarmName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ShareName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

## INPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.FarmResponse

## OUTPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.ShareResponse

## NOTES

## RELATED LINKS

