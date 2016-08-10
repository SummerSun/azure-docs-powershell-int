---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryVM
## SYNOPSIS
Get information about Virtual Machines managed in Azure site Recovery

## SYNTAX

### ByObject (Default)
```
Get-AzureRmSiteRecoveryVM -ProtectionContainer <ASRProtectionContainer>
```

### ByObjectWithName
```
Get-AzureRmSiteRecoveryVM -Name <String> -ProtectionContainer <ASRProtectionContainer>
```

### ByObjectWithFriendlyName
```
Get-AzureRmSiteRecoveryVM -FriendlyName <String> -ProtectionContainer <ASRProtectionContainer>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryVM gets information about Virtual Machines managed in Azure site Recovery

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the virtual machine

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
Name of the Virtual Machine

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

### -ProtectionContainer
Protection Container object

```yaml
Type: ASRProtectionContainer
Parameter Sets: ByObject
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

```yaml
Type: ASRProtectionContainer
Parameter Sets: ByObjectWithName, ByObjectWithFriendlyName
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

