---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
ms.assetid: 3F827EA0-7CF9-49F8-93BB-B15078A8BBB7
online version:
schema: 2.0.0
content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/preview/src/ResourceManager/SiteRecovery/Commands.SiteRecovery/help/Resume-AzureRmSiteRecoveryJob.md
original_content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/preview/src/ResourceManager/SiteRecovery/Commands.SiteRecovery/help/Resume-AzureRmSiteRecoveryJob.md
---

# Resume-AzureRmSiteRecoveryJob

## SYNOPSIS
Resumes a suspended Site Recovery job.

## SYNTAX

### ByObject (Default)
```
Resume-AzureRmSiteRecoveryJob -Job <ASRJob> [-Comments <String>] [<CommonParameters>]
```

### ByName
```
Resume-AzureRmSiteRecoveryJob -Name <String> [-Comments <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Resume-AzureRmSiteRecoveryJob** cmdlet resumes a suspended Azure Site Recovery job.

## EXAMPLES

## PARAMETERS

### -Comments
Specifies the comments for the job log.

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

### -Job
Specifies the Site Recovery job object.

```yaml
Type: ASRJob
Parameter Sets: ByObject
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Specifies the unique name for the job.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### ASRJob

Parameter 'Job' accepts value of type 'ASRJob' from the pipeline

## OUTPUTS

### Microsoft.Azure.Commands.SiteRecovery.ASRJob

## NOTES

## RELATED LINKS

[Get-AzureRmSiteRecoveryJob](./Get-AzureRmSiteRecoveryJob.md)

[Restart-AzureRmSiteRecoveryJob](./Restart-AzureRmSiteRecoveryJob.md)

[Stop-AzureRmSiteRecoveryJob](./Stop-AzureRmSiteRecoveryJob.md)