---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
ms.assetid: B087194B-DA3F-4E45-BD2D-788F9E6F03EA
online version:
schema: 2.0.0
content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/3.6.0/src/ResourceManager/SiteRecovery/Commands.SiteRecovery/help/New-AzureRmSiteRecoveryFabric.md
original_content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/3.6.0/src/ResourceManager/SiteRecovery/Commands.SiteRecovery/help/New-AzureRmSiteRecoveryFabric.md
gitcommit: https://github.com/Visual-Studio-China/azure-powershell/blob/94e42834e29c78cafba9e3f1e99e14af92561036
---

# New-AzureRmSiteRecoveryFabric

## SYNOPSIS
Creates an Azure Site Recovery Fabric.

## SYNTAX

```
New-AzureRmSiteRecoveryFabric -Name <String> [-Type <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmSiteRecoveryFabric** cmdlet creates an Azure Site Recovery Fabric of the specified type.

## EXAMPLES

## PARAMETERS

### -Name
Specifies the name of the Azure Site Recovery Fabric

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

### -Type
Specifies the Azure Site Recovery Fabric Type.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.SiteRecovery.ASRJob

## NOTES

## RELATED LINKS

[Get-AzureRmSiteRecoveryFabric](./Get-AzureRmSiteRecoveryFabric.md)

[Remove-AzureRmSiteRecoveryFabric](./Remove-AzureRmSiteRecoveryFabric.md)
