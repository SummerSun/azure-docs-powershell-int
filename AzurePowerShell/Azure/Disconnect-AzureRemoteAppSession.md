---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Disconnect-AzureRemoteAppSession
## SYNOPSIS
This cmdlet disconnects a Microsoft Azure RemoteApp session.

## SYNTAX

```
Disconnect-AzureRemoteAppSession [-CollectionName] <String> [-UserUpn] <String> [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet disconnects a user's Microsoft Azure RemoteApp session. 
The user's client is disconnected from their RemoteApp session, but the user's programs remain running.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Disconnect-AzureRemoteAppSession -CollectionName ContosoApps -UserUpn user@contoso.com
```

Description

-----------

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

Required: True
Position: 2
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

