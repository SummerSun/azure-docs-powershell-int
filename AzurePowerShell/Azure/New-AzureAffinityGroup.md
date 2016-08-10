---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureAffinityGroup
## SYNOPSIS
Creates an affinity group in the current subscription.

## SYNTAX

```
New-AzureAffinityGroup [-Name] <String> [-Label <String>] [-Description <String>] -Location <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureAffinityGroup cmdlet creates an Azure affinity group in the current Azure subscription.

An affinity group puts your services and their resources together in an Azure datacenter.
The affinity group groups members together for optimal performance.
Define affinity groups at the subscription level.
Your affinity groups are available to any subsequent cloud services or storage accounts that you create.
You can add services to an affinity group only when you create it.

## EXAMPLES

### --------------------------  Example 1: Create an affinity group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureAffinityGroup -Name "South01" -Location "South Central US" -Label "South Region" -Description "Affinity group for production applications in southern region."
```

This command creates an affinity group named South01 in the South Central US region.
The command specifies a label and a description.

## PARAMETERS

### -Name
Specifies a name for the affinity group.
The name must be unique to the subscription.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Label
Specifies a label for the affinity group.
The label may be up to 100 characters long.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Specifies a description for the affinity group.
The description may be up to 1024 characters long.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Specifies the geographical location of the Azure datacenter where this cmdlet creates the affinity group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

[Get-AzureAffinityGroup]()

[Remove-AzureAffinityGroup]()

[Set-AzureAffinityGroup]()

