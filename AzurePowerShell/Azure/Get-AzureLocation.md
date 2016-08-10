---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureLocation
## SYNOPSIS
Gets the available data center locations for the current Azure subscription.

## SYNTAX

```
Get-AzureLocation [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureLocation cmdlet gets a list of the available Azure data centers and their properties for the current Azure subscription.
Before you run this cmdlet, you must set your current subscription by using the Select-AzureSubscription and Set-AzureSubscription cmdlets.

## EXAMPLES

### --------------------------  Example 1: Get locations  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureLocation
```

This command gets a list of available data centers, and their properties, for the current subscription.

## PARAMETERS

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

