---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureVNetConfig
## SYNOPSIS
Deletes the network configuration from the current Azure subscription.

## SYNTAX

```
Remove-AzureVNetConfig [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureVNetConfig cmdlet removes all virtual network settings from the current Azure subscription.

## EXAMPLES

### --------------------------  Example 1: Remove a virtual network configuration from the current subscription  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureVNetConfig
```

This command removes the virtual network configuration from the current subscription.

## PARAMETERS

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
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

[Get-AzureVNetConfig]()

[Get-AzureVNetSite]()

[Set-AzureVNetConfig]()

