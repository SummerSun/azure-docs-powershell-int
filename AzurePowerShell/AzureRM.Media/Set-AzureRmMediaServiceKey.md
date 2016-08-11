---
external help file: Microsoft.Azure.Commands.Media.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmMediaServiceKey
## SYNOPSIS
Regenerates a key used for accessing the REST endpoint associated with the Media Service.

## SYNTAX

```
Set-AzureRmMediaServiceKey [-ResourceGroupName] <String> [-AccountName] <String> [-KeyType] <KeyType>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION

## EXAMPLES

### --------------------------  Example 1: Regenerates the primary key used for accessing the Media Service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmMediaServiceKey -ResourceGroupName "resourcegroup1" -AccountName "mediaservice1" -KeyType Primary
```

This command regenerates the primary key for the media service named mediaservice1 in the resource group named resourcegroup1.

### --------------------------  Exmaple 2: Regenerates the secondary key used for accessing the Media Service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmMediaServiceKey -ResourceGroupName "resourcegroup1" -AccountName "mediaservice1" -KeyType Secondary
```

This command regenerates the secondary key for the media service named mediaservice1 in the resource group named resourcegroup1.

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

### -KeyType
The name of the Media Service.

```yaml
Type: KeyType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
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

