---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureAclConfig
## SYNOPSIS
Creates an empty ACL configuration object.

## SYNTAX

```
New-AzureAclConfig [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureAclConfig cmdlet creates an empty access control list (ACL) configuration object.

## EXAMPLES

### --------------------------  Example 1: Create an ACL configuration object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Acl = New-AzureAclConfig
```

This command creates an empty ACL configuration object, and then stores it in the $Acl variable.

## PARAMETERS

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

[Get-AzureAclConfig]()

[Remove-AzureAclConfig]()

[Set-AzureAclConfig]()

