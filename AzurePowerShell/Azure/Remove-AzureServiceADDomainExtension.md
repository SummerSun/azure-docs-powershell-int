---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureServiceADDomainExtension
## SYNOPSIS
Removes the cloud service AD domain extension applied on all roles or named roles at a certain deployment slot.

## SYNTAX

### RemoveByRoles (Default)
```
Remove-AzureServiceADDomainExtension [[-ServiceName] <String>] [[-Slot] <String>] [[-Role] <String[]>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### RemoveAllRoles
```
Remove-AzureServiceADDomainExtension [[-ServiceName] <String>] [[-Slot] <String>] [-UninstallConfiguration]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureServiceADDomainExtension cmdlet removes the cloud service Active Directory (AD) domain extension applied on all roles or named roles at a certain deployment slot.

## EXAMPLES

### --------------------------  Example 1: Remove an AD domain extension  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureServiceADDomainExtension -ServiceName $Svc
```

This command removes the extension specified by the $Svc variable.

### --------------------------  Example 2: Remove an AD Domain extension for a specified role  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureServiceADDomainExtension -ServiceName $Svc -Role "WebRole1"
```

This command removes the service extension for the specified role.

## PARAMETERS

### -ServiceName
Specifies the name of an Azure service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
Specifies the environment of the deployment to modify.
Valid values are: Production or Staging.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Role
Specifies an optional array of roles for which to specify the remote desktop configuration.
If not specified, the AD domain configuration is applied as the default configuration for all roles.

```yaml
Type: String[]
Parameter Sets: RemoveByRoles
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -UninstallConfiguration
Indicates that this cmdlet uninstalls all AD domain configurations from the cloud service.

```yaml
Type: SwitchParameter
Parameter Sets: RemoveAllRoles
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureServiceADDomainExtension]()

