---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRemoteAppUser
## SYNOPSIS
This cmdlet adds a user to a Microsoft Azure RemoteApp collection.

## SYNTAX

```
Add-AzureRemoteAppUser [-CollectionName] <String> [-Type] <PrincipalProviderType> [-UserUpn] <String[]>
 [-Alias <String>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet adds a user to a Microsoft Azure RemoteApp collection.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Add-AzureRemoteAppUser -CollectionName Contoso -Type MicrosoftAccount -UserUpn someone@example.com
```

Description

-----------

Adds the Microsoft Account someone@example.com to the Contoso collection.

### -------------------------- EXAMPLE 2 --------------------------
```
Add-AzureRemoteAppUser -CollectionName Contoso -Type OrgId -UserUpn user@contoso.com
```

Description

-----------

Adds the Azure ActiveDirectory account user@contoso.com to the Contoso collection.

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

### -Type
Select a user type from OrgId or MicrosoftAccount.

The following values are permitted for this object type.

```yaml
Type: PrincipalProviderType
Parameter Sets: (All)
Aliases: 
Accepted values: OrgId, MicrosoftAccount

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserUpn
User Principal Name (UPN) of a user, for example user@contoso.com.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Alias
Published program alias (applicable only in per-app publishing mode)

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

