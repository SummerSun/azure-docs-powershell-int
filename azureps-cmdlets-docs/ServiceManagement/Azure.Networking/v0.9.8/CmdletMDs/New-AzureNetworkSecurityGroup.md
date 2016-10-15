---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: .\Get-AzureNetworkSecurityGroup.md
schema: 2.0.0
---

# New-AzureNetworkSecurityGroup

## SYNOPSIS
Creates an Azure network security group.

## SYNTAX

```
New-AzureNetworkSecurityGroup [-Name] <String> [-Location] <String> [[-Label] <String>]
 [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureNetworkSecurityGroup** cmdlet creates an Azure network security group in a location.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Name
Specifies a name for the new network security group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Specifies the Azure location in which this cmdlet creates a network security group.
To obtain valid locations, use the **Get-AzureLocation** cmdlet.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Label
Specifies a description for the new network security group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
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

[Get-AzureNetworkSecurityGroup](.\Get-AzureNetworkSecurityGroup.md)

