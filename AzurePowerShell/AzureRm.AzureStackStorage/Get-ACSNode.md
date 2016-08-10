---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-ACSNode
## SYNOPSIS
Get a list of nodes in Azure Consistent Storage.

## SYNTAX

```
Get-ACSNode [-FarmName] <String> [[-NodeName] <String>] [[-SubscriptionId] <String>] [[-Token] <String>]
 [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

## DESCRIPTION
Get a list of nodes in Azure Consistent Storage.
A node could be of either Blob Server type and Service Fabric Node type.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$resourceGroup = 'System' 

$farm = Get-ACSFarm -ResourceGroupName $resourceGroup

Get-ACSNode -ResourceGroupName $resourceGroup -FarmName $farm.Name
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

### -NodeName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
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

### Microsoft.AzureStack.Commands.StorageAdmin.NodeResponse

## OUTPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.NodeResponse

## NOTES

## RELATED LINKS

