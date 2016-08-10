---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Send-AzureRemoteAppSessionMessage
## SYNOPSIS
This cmdlet sends a message to a user.

## SYNTAX

```
Send-AzureRemoteAppSessionMessage [-CollectionName] <String> [-UserUpn] <String> [-Message] <String>
 [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet sends a message to a user.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Send-AzureRemoteAppSessionMessage -CollectionName ContosoApps -UserUpn user@contoso.com -Message "The system will be going down for maintenance soon.  Please save your work and close your RemoteApps."
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

### -Message
Message to be sent.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
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

