---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppUser
## SYNOPSIS
This cmdlet lists all users in a Microsoft Azure RemoteApp collection.

## SYNTAX

```
Get-AzureRemoteAppUser [-CollectionName] <String> [[-UserUpn] <String>] [-Alias <String>]
 [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet lists all users in a Microsoft Azure RemoteApp collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppUser -CollectionName Contoso
```

Description

-----------

Returns the list of users with access to the Contoso collection.

## PARAMETERS

### -CollectionName
Name of the Microsoft Azure RemoteApp collection.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

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

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: True
```

### -Alias
Published program alias (applicable only in per-app publishing mode)

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

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

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

