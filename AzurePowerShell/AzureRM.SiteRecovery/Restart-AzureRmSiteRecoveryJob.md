---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Restart-AzureRmSiteRecoveryJob
## SYNOPSIS
Restarts the operation in Azure Site Recovery

## SYNTAX

### ByObject (Default)
```
Restart-AzureRmSiteRecoveryJob -Job <ASRJob>
```

### ByName
```
Restart-AzureRmSiteRecoveryJob -Name <String>
```

## DESCRIPTION
The Restart-AzureRmSiteRecoveryJob cmdlet lets you restart an Azure Site Recovery Job

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Job
ASR Job object

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

