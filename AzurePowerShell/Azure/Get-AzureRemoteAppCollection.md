---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppCollection
## SYNOPSIS
This cmdlet retrieves information about a Microsoft Azure RemoteApp collection.

## SYNTAX

```
Get-AzureRemoteAppCollection [[-CollectionName] <String>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves information about RemoteApp collections in Microsoft Azure.
It returns an object with information on a specific collection, or if no collection is specified, for all the collections in the current subscription.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppCollection
```

Description

-----------

Returns a list of all RemoteApp collections in the subscription.

### -------------------------- EXAMPLE 2 --------------------------
```
Get-AzureRemoteAppCollection ContosoApps
```

Description

-----------

Returns information about the ContosoApps collection.

### -------------------------- EXAMPLE 3 --------------------------
```
Get-AzureRemoteAppCollection Finance*
```

Description

-----------

Returns a list of all collections matching Finance*

## PARAMETERS

### -CollectionName
Name of the Microsoft Azure RemoteApp collection.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
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

