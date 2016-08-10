---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Publish-AzureRemoteAppProgram
## SYNOPSIS
This cmdlet publishes a RemoteApp program.

## SYNTAX

### App Id (Default)
```
Publish-AzureRemoteAppProgram [-CollectionName] <String> [-StartMenuAppId] <String> [-CommandLine <String>]
 [-DisplayName <String>] [-Profile <AzureSMProfile>]
```

### App Path
```
Publish-AzureRemoteAppProgram [-CollectionName] <String> [-FileVirtualPath] <String> [-CommandLine <String>]
 [-DisplayName <String>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet publishes a RemoteApp program, making it available to users of the collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Publish-AzureRemoteAppProgram -CollectionName ContosoApps -StartMenuAppId a3732322-89a5-4cbc-9844-9634c74d337f -DisplayName "Finance App"
```

Description

-----------

Publishes the program in the ContosoApps collection with the given StartMenuAppId. 
The published app will have a display name of "Finance App".

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

### -CommandLine
Command-line arguments for the program to be published.

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

### -DisplayName
The user-friendly display name of the RemoteApp program.
This is what end users will see as the name of the application.

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

### -FileVirtualPath
Path within the template image of the program.

```yaml
Type: String
Parameter Sets: App Path
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

### -StartMenuAppId
Start Menu application identifier of the program. 
This can be retrieved using the Get-AzureRemoteAppStartMenuProgram cmdlet.

```yaml
Type: String
Parameter Sets: App Id
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

