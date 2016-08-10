---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryServer
## SYNOPSIS
Get information about Azure Site Recovery servers registered to the current Azure Site Recovery vault.

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryServer
```

### ByName
```
Get-AzureRmSiteRecoveryServer -Name <String>
```

### ByFriendlyName
```
Get-AzureRmSiteRecoveryServer -FriendlyName <String>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryServer cmdlet gets  information about Azure Site Recovery servers registered to the current Azure Site Recovery vault.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
FriendlyName of the Server

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
Name of the Server

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

