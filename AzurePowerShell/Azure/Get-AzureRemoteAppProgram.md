---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppProgram
## SYNOPSIS
This cmdlet retrieves the properties of one or more published RemoteApp programs for the a collection.

## SYNTAX

### FilterByName (Default)
```
Get-AzureRemoteAppProgram [-CollectionName] <String> [[-RemoteAppProgram] <String>] [-Profile <AzureSMProfile>]
```

### FilterByAlias
```
Get-AzureRemoteAppProgram [-CollectionName] <String> [[-Alias] <String>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves the properties of one or more published RemoteApp programs for the a collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-AzureRemoteAppProgram -CollectionName ContosoApps -RemoteAppProgram "Finance App"

Alias                : edc85816-4b9e-4284-b3dc-faedb505f5d9
AvailableToUsers     : True
CommandLineArguments :
IconPngUris          : Microsoft.Azure.Management.RemoteApp.Models.IconPngUrisType
IconUri              : https://liverdcxstorage.blob.core.windows.net/icons/12345678-1234-1234-1234-123412341234.ico?se=2015-03-01T17%3A29%3A51Z&amp;amp;sr=b&amp;amp;sp=r&amp;amp;sig=abcdCCavbcF%2asY4RascaBauishCasd2FasdBHtasd2BPasdi5dasdD
Name                 : Contoso Finance
Status               : Published
VirtualPath          : %SYSTEMDRIVE%\Program Files (x86)\Contoso Finance\Finance.exe
```

Description

-----------

## PARAMETERS

### -Alias
Alias of the program to retrieve.

```yaml
Type: String
Parameter Sets: FilterByAlias
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -RemoteAppProgram
Name of the program to retrieve.

```yaml
Type: String
Parameter Sets: FilterByName
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

