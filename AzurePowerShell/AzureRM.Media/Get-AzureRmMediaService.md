---
external help file: Microsoft.Azure.Commands.Media.dll-help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmMediaService
## SYNOPSIS
Gets information about a Media Service.

## SYNTAX

### ResourceGroupParameterSet
```
Get-AzureRmMediaService [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### AccountNameParameterSet
```
Get-AzureRmMediaService [-ResourceGroupName] <String> [-AccountName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### --------------------------  Example 1: Get all media services in a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmMediaService -ResourceGroupName "resourcegroup1"
```

This command gets properties for all media services in the resource group named resourcegroup1.

### --------------------------  Example 2: Get media service properties  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmMediaService -ResourceGroupName "resourcegroup1" -AccountName "mediaservice1"
```

This command gets the properties of the media service named mediaservice1 in the resource group named resourcegroup1.

## PARAMETERS

### -ResourceGroupName
The resource group name.

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

### -AccountName
The name of the Media Service.

```yaml
Type: String
Parameter Sets: AccountNameParameterSet
Aliases: Name, ResourceName

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

