---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureAffinityGroup
## SYNOPSIS
Gets an Azure affinity group object.

## SYNTAX

```
Get-AzureAffinityGroup [[-Name] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureAffinityGroup cmdlet gets an Azure affinity group.
The affinity group object includes the affinity group name, location, label, description and the storage and hosted services that are part of the affinity group.

## EXAMPLES

### --------------------------  Example 1: Get properties of an affinity group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureAffinityGroup -Name "South01"
```

This command gets the properties of the affinity group named South01.

## PARAMETERS

### -Name
Specifies the name of the affinity group that this cmdlet gets.
Names for affinity groups created through the Management Portal are typically GUIDs.
The Management Port shows the affinity group label.

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

### AffinityGroup

## NOTES

## RELATED LINKS

[New-AzureAffinityGroup]()

[Remove-AzureAffinityGroup]()

[Set-AzureAffinityGroup]()

