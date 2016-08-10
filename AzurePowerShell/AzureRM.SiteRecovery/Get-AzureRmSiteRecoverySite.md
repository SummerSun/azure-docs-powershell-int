---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoverySite
## SYNOPSIS
Retrieves the list of sites from the Azure Site Recovery vault.

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoverySite
```

### ByName
```
Get-AzureRmSiteRecoverySite -Name <String>
```

### ByFriendlyName
```
Get-AzureRmSiteRecoverySite -FriendlyName <String>
```

## DESCRIPTION
The Get-AzureRmSiteRecoverySite cmdlet retrieves the list of Hyper-V sites in the Azure Site Recovery vault.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the site to be created

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
Name of the site to be created

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

