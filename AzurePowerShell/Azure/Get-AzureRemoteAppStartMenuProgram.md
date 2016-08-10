---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppStartMenuProgram
## SYNOPSIS
This cmdlet lists the Start Menu programs in the template image used by a RemoteApp collection.

## SYNTAX

```
Get-AzureRemoteAppStartMenuProgram [-CollectionName] <String> [[-ProgramName] <String>]
 [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet lists the Start Menu programs in the template image used by a RemoteApp collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppStartMenuProgram -CollectionName ContosoApps
```

Description

-----------

Returns the list of start menu programs for the ContosoApps collection.

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

### -ProgramName
Name of the program.

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

