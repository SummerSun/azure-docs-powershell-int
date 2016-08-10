---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmWebAppSlotConfigName
## SYNOPSIS
Get the list of Web App Slot Config names

## SYNTAX

### S1
```
Get-AzureRmWebAppSlotConfigName [-ResourceGroupName] <String> [-Name] <String>
```

### S2
```
Get-AzureRmWebAppSlotConfigName [-WebApp] <Site>
```

## DESCRIPTION
The cmdlet retrieves the list of App Setting and Connection String names that are currently marked as slot settings

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WebApp
@{Text=}

```yaml
Type: Site
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

