---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRemoteAppUserDisk
## SYNOPSIS
This cmdlet removes the user disk of a user from a Microsoft Azure RemoteApp collection.

## SYNTAX

```
Remove-AzureRemoteAppUserDisk [-CollectionName] <String> [-UserUpn] <String> [-Profile <AzureSMProfile>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
This cmdlet removes the user disk of a user from a Microsoft Azure RemoteApp collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Remove-AzureRemoteAppUserDisk -CollectionName Contoso -UserUpn user@contoso.com
```

Description

-----------

Removes the user disk of a Azure ActiveDirectory user user@contoso.com from the Contoso collection.

## PARAMETERS

### -CollectionName
Name of the Microsoft Azure RemoteApp collection.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UserUpn
User Principal Name (UPN) of a user, for example user@contoso.com.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
{{Fill Confirm Description}}

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

### -Profile
In-memory profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

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

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

