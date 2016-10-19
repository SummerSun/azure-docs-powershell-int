---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\Get-AzureAffinityGroup.md
schema: 2.0.0
ms.assetid: 638D7003-1BCB-409A-989A-C8EEC7B80746
---

# Set-AzureAffinityGroup

## SYNOPSIS
Modifies properties of an affinity group.

## SYNTAX

```
Set-AzureAffinityGroup [-Name] <String> -Label <String> [-Description <String>] [-Profile <AzureProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureAffinityGroup** cmdlet modifies properties of an Azure affinity group.
You can change the label and the description.

## EXAMPLES

### Example 1: Modify an affinity group
```
PS C:\>Set-AzureAffinityGroup -Name "South01" -Label "SouthUSProduction" -Description "Production applications for Southern US locations"
```

This command modifies the label of the affinity group named South01 to be SouthUSProduction The command also modifies the description.

## PARAMETERS

### -Name
Specifies the name of the affinity group that this cmdlet modifies.

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
The label can be up to 100 characters long.

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

### -Description
Specifies the description of the affinity group.
The description can be up to 1024 characters long.

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

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureAffinityGroup](.\Get-AzureAffinityGroup.md)

[New-AzureAffinityGroup](.\New-AzureAffinityGroup.md)

[Remove-AzureAffinityGroup](.\Remove-AzureAffinityGroup.md)


