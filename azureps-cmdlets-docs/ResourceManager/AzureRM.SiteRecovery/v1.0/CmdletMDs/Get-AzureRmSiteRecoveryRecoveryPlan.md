---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: .\New-AzureRmSiteRecoveryRecoveryPlan.md
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryRecoveryPlan

## SYNOPSIS
Gets a recovery plan in Site Recovery.

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryRecoveryPlan [<CommonParameters>]
```

### ByName
```
Get-AzureRmSiteRecoveryRecoveryPlan -Name <String> [-Path <String>] [<CommonParameters>]
```

### ByFriendlyName
```
Get-AzureRmSiteRecoveryRecoveryPlan -FriendlyName <String> [-Path <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmSiteRecoveryRecoveryPlan** cmdlet gets a recovery plan in azure_2 Site Recovery.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -FriendlyName
Specifies the friendly name of the recovery plan that this cmdlet gets.

```yaml
Type: String
Parameter Sets: ByFriendlyName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the recovery plan that this cmdlet gets.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
Specifies the file path to which this cmdlet saves the recovery plan.

```yaml
Type: String
Parameter Sets: ByName, ByFriendlyName
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

[New-AzureRmSiteRecoveryRecoveryPlan](.\New-AzureRmSiteRecoveryRecoveryPlan.md)

[Remove-AzureRmSiteRecoveryRecoveryPlan](.\Remove-AzureRmSiteRecoveryRecoveryPlan.md)

[Update-AzureRmSiteRecoveryRecoveryPlan](.\Update-AzureRmSiteRecoveryRecoveryPlan.md)

