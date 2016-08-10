---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryProtectionContainer
## SYNOPSIS
Gets protection containers for the current Microsoft Azure Site Recovery vault.
A protection container is a logical container for protected objects such as virtual machines.
Protection policies define replication settings for protected items and can be associated to a Protection container and applied to a protected entity

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryProtectionContainer
```

### ByObjectWithName
```
Get-AzureRmSiteRecoveryProtectionContainer -Name <String>
```

### ByObjectWithFriendlyName
```
Get-AzureRmSiteRecoveryProtectionContainer -FriendlyName <String>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryProtectionContainer cmdlet gets  protection containers for the current Microsoft Azure Site Recovery vault.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the Protection Container

```yaml
Type: String
Parameter Sets: ByObjectWithFriendlyName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the Protection Container

```yaml
Type: String
Parameter Sets: ByObjectWithName
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

