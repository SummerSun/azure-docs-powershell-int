---
external help file: Microsoft.Azure.Commands.Cdn.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmCdnProfileSsoUrl
## SYNOPSIS
Get the SSO Url of the Azure Cdn Profile

## SYNTAX

### Parameter Set for fields parameters
```
Get-AzureRmCdnProfileSsoUrl -ProfileName <String> -ResourceGroupName <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Parameter Set for object parameters
```
Get-AzureRmCdnProfileSsoUrl -CdnProfile <PSProfile> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Get the SSO(single sign on) url of the Azure Cdn Profile.
This url would allow users to log into supplementary portal and use extra functionalities of Azure Cdn.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The resource group name

```yaml
Type: String
Parameter Sets: Parameter Set for fields parameters
Aliases: 

Required: True
Position: Named
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

### -CdnProfile
The profile

```yaml
Type: PSProfile
Parameter Sets: Parameter Set for object parameters
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProfileName
The name of the profile

```yaml
Type: String
Parameter Sets: Parameter Set for fields parameters
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### A url object.

## NOTES

## RELATED LINKS

