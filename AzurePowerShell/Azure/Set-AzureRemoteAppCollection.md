---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRemoteAppCollection
## SYNOPSIS
This cmdlet sets the properties of a Microsoft Azure RemoteApp collection.

## SYNTAX

### DescriptionOnly (Default)
```
Set-AzureRemoteAppCollection [-CollectionName] <String> -Description <String> [-Profile <AzureSMProfile>]
```

### PlanOnly
```
Set-AzureRemoteAppCollection [-CollectionName] <String> -Plan <String> [-Profile <AzureSMProfile>]
```

### DomainJoined
```
Set-AzureRemoteAppCollection [-CollectionName] <String> -Credential <PSCredential> [-Profile <AzureSMProfile>]
```

### RdpPropertyOnly
```
Set-AzureRemoteAppCollection [-CollectionName] <String> -CustomRdpProperty <String> [-Profile <AzureSMProfile>]
```

### AclLevelOnly
```
Set-AzureRemoteAppCollection [-CollectionName] <String> -AclLevel <CollectionAclLevel>
 [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet sets the properties of a Microsoft Azure RemoteApp collection.

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

### -Credential
Credential of a service account that has permission to join the RemoteApp servers to your domain.

```yaml
Type: PSCredential
Parameter Sets: DomainJoined
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CustomRdpProperty
Custom RDP properties which can be used to configure drive redirection and other settings. 
See https://technet.microsoft.com/library/ff393699(v=ws.10).aspx for details.

```yaml
Type: String
Parameter Sets: RdpPropertyOnly
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
A short description for the collection.

```yaml
Type: String
Parameter Sets: DescriptionOnly
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Plan
The plan for the Microsoft Azure RemoteApp collection, which may define the usage limits.
Use Get-AzureRemoteAppPlan to see the plans available.

```yaml
Type: String
Parameter Sets: PlanOnly
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AclLevel
Specifies at which level ACLs are set.
Possible values: Collection, Application.

```yaml
Type: CollectionAclLevel
Parameter Sets: AclLevelOnly
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

