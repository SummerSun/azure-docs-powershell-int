---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Resume-AzureRmSiteRecoveryJob
## SYNOPSIS
Resumes a suspended job in Azure site Recovery

## SYNTAX

### ByObject (Default)
```
Resume-AzureRmSiteRecoveryJob -Job <ASRJob> [-Comments <String>]
```

### ByName
```
Resume-AzureRmSiteRecoveryJob -Name <String> [-Comments <String>]
```

## DESCRIPTION
The Resume-AzureRmSiteRecoveryJob resumes a suspended job in Azure site Recovery

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Job
@{Text=}

```yaml
Type: ASRJob
Parameter Sets: ByObject
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Unique Name (identifier) that identifies the job

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Comments
{{Fill Comments Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

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

