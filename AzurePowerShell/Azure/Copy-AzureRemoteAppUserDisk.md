---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-help.xml
online version: 
schema: 2.0.0
---

# Copy-AzureRemoteAppUserDisk
## SYNOPSIS
This cmdlet copies the user disk of a user from one Microsoft Azure RemoteApp collection to the other.

## SYNTAX

```
Copy-AzureRemoteAppUserDisk [-SourceCollectionName] <String> [-DestinationCollectionName] <String>
 [-UserUpn] <String> [-OverwriteExistingUserDisk] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet copies the user disk of a user from one Microsoft Azure RemoteApp collection to the other.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Copy-AzureRemoteAppUserDisk -DestinationCollectionName Contoso1 -SourceCollectionName Contoso2 -UserUpn user@contoso.com -OverwriteExistingUserDisk
```

Description

-----------

Copy the user disk of a Azure ActiveDirectory user user@contoso.com from the Contoso1 collection to Contoso2 collection.

## PARAMETERS

### -SourceCollectionName
Name of the source Microsoft Azure RemoteApp collection.

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

### -DestinationCollectionName
Name of the destination Microsoft Azure RemoteApp collection.

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

### -UserUpn
User Principal Name (UPN) of a user, for example user@contoso.com.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OverwriteExistingUserDisk
Overwrite the existing user disk

```yaml
Type: SwitchParameter
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

