---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryJob
## SYNOPSIS
Get the information of the operation for current Azure Site Recovery Vault.

## SYNTAX

### ByParam (Default)
```
Get-AzureRmSiteRecoveryJob [-StartTime <DateTime>] [-EndTime <DateTime>] [-TargetObjectId <String>]
 [-State <String>]
```

### ByName
```
Get-AzureRmSiteRecoveryJob -Name <String>
```

### ByObject
```
Get-AzureRmSiteRecoveryJob -Job <ASRJob>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryJob cmdlet gets Microsoft Azure Site Recovery jobs.
You can use this cmdlet to view the information of the operation for current Azure Site Recovery vault.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -EndTime
Specifies a end time as a DateTime object.
This cmdlet gets jobs that starts before the time that this parameter specifies.
To obtain a DateTime object, use the Get-Date cmdlet.
For more information, type Get-Help Get-Date.

```yaml
Type: DateTime
Parameter Sets: ByParam
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -StartTime
Specifies a start time as a DateTime object.
This cmdlet gets jobs that begin after the time that this parameter specifies.
To obtain a DateTime object, use the Get-Date cmdlet.
For more information, type Get-Help Get-Date.

```yaml
Type: DateTime
Parameter Sets: ByParam
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Specifies an input state for an Azure Site Recovery job.
This cmdlet gets jobs that match the state that this parameter specifies.

```yaml
Type: String
Parameter Sets: ByParam
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetObjectId
ID of the object on which Job was targeted to.

```yaml
Type: String
Parameter Sets: ByParam
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

