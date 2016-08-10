---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureServiceADDomainExtension
## SYNOPSIS
Gets the cloud service Active Directory (AD) domain extension that applies to all roles or to named roles at a specified deployment slot.

## SYNTAX

```
Get-AzureServiceADDomainExtension [[-ServiceName] <String>] [[-Slot] <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureServiceADDomainExtension cmdlet gets the cloud service AD domain extension that applies to all roles or named roles at a specified deployment slot.

## EXAMPLES

### --------------------------  Example 1: Get the AD domain extension for a specified service  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureServiceADDomainExtension -ServiceName $Svc
```

This command gets the AD domain extension for the service specified in $Svc.

## PARAMETERS

### -ServiceName
Specifies the Azure service name of the deployment.

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
Specifies the deployment environment.
The acceptable values for this parameter are: Production or Staging.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Remove-AzureServiceADDomainExtension]()

[Set-AzureServiceADDomainExtension]()

