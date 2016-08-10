---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryPolicy
## SYNOPSIS
Gets the list of configured Site Recovery Protection Policies or a specific Site Recovery protection policy specified by name

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryPolicy
```

### ByName
```
Get-AzureRmSiteRecoveryPolicy -Name <String>
```

### ByFriendlyName
```
Get-AzureRmSiteRecoveryPolicy -FriendlyName <String>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryPolicy cmdlet gets the list of configured Site Recovery Protection Policies or a specific Site Recovery protection policy specified by name

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the Azure Site Recovery replication policy

```yaml
Type: String
Parameter Sets: ByFriendlyName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the Azure Site Recovery replication policy

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

