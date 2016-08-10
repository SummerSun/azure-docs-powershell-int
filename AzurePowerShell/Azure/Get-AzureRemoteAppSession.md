---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppSession
## SYNOPSIS
This cmdlet lists all active and disconnected RemoteApp sessions for a collection.

## SYNTAX

```
Get-AzureRemoteAppSession [-CollectionName] <String> [[-UserUpn] <String>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet lists all active and disconnected RemoteApp sessions for a collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppSession -CollectionName ContosoApps
```

Description

-----------

Lists all sessions in the ContosoApps collection.

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
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: True
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

