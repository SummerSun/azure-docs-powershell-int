---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRemoteAppWorkspace
## SYNOPSIS
This cmdlet sets the properties of a Microsoft Azure RemoteApp workspace.

## SYNTAX

```
Set-AzureRemoteAppWorkspace [-WorkspaceName] <String> [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet sets the properties of a Microsoft Azure RemoteApp workspace.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-AzureRemoteAppWorkspace -WorkspaceName "Contoso Work Applications"

TrackingId
----------
12345
```

Description

-----------

Sets the Azure RemoteApp workspace name to "Contoso Work Applications"

## PARAMETERS

### -WorkspaceName
Name of the Microsoft Azure RemoteApp workspace.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
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
All RemoteApp collections for a given subscription exist within a shared workspace.

Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

