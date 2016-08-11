---
external help file: Microsoft.Azure.Commands.Media.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmMediaServiceNameAvailability
## SYNOPSIS
Checks whether a Media Service name is available.
Media Service names are globally unique.

## SYNTAX

```
Get-AzureRmMediaServiceNameAvailability [-AccountName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### --------------------------  Example 1: Checks whether a Media Service name is available.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmMediaServiceNameAvailability -AccountName "mediaservice1"
```

This command checks if the name mediaservice1 is available.

## PARAMETERS

### -AccountName
The name of the Media Service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name, ResourceName

Required: True
Position: 0
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

