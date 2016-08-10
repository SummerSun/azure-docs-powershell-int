---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryNetwork
## SYNOPSIS
Get information about Networks managed by Azure Site Recovery for the current Azure Site Recovery Vault.

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryNetwork
```

### ByName
```
Get-AzureRmSiteRecoveryNetwork -Server <ASRServer> -Name <String>
```

### ByFriendlyName
```
Get-AzureRmSiteRecoveryNetwork -Server <ASRServer> -FriendlyName <String>
```

### ByServerObject
```
Get-AzureRmSiteRecoveryNetwork -Server <ASRServer>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryNetwork cmdlet gets information about Azure Site Recovery Networks for the current Azure Site Recovery Vault.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the virtual machine network

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
Name(identifier) of the virtual machine network

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

### -Server
Azure Site Recovery Server object

```yaml
Type: ASRServer
Parameter Sets: ByName, ByFriendlyName, ByServerObject
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

