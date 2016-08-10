---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRemoteAppCollection
## SYNOPSIS
This cmdlet updates the Microsoft Azure RemoteApp collection with the new template image.

## SYNTAX

```
Update-AzureRemoteAppCollection [-CollectionName] <String> [-ImageName] <String> [[-SubnetName] <String>]
 [-ForceLogoffWhenUpdateComplete] [-Profile <AzureSMProfile>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
This cmdlet updates the Microsoft Azure RemoteApp collection with the new template image. 
After the update is complete, users with existing sessions will have one hour to sign out before being automatically signed out. 
When they sign in again, they will connect to the newly updated collection. 
To force users to be immediately signed out as soon as the collection is updated, specify the -ForceLogoffWhenUpdateComplete switch.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -ForceLogoffWhenUpdateComplete
Signs users out of their existing sessions as soon as the update is complete. 
When users sign back in, they'll connect to the newly updated collection.

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

### -ImageName
Name of Microsoft Azure RemoteApp template image.

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

### -SubnetName
Name of the subnet to move the collection into.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before executing the command.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Describes what would happen if you executed the command without actually executing the command.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

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

