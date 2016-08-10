---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryProtectionEntity
## SYNOPSIS
Gets a list of protectable or protected entities, such as virtual machines, in the current Site Recovery vault

## SYNTAX

### ByObject (Default)
```
Get-AzureRmSiteRecoveryProtectionEntity -ProtectionContainer <ASRProtectionContainer>
```

### ByObjectWithName
```
Get-AzureRmSiteRecoveryProtectionEntity -Name <String> -ProtectionContainer <ASRProtectionContainer>
```

### ByObjectWithFriendlyName
```
Get-AzureRmSiteRecoveryProtectionEntity -FriendlyName <String> -ProtectionContainer <ASRProtectionContainer>
```

## DESCRIPTION
The Get-AzureRmSiteRecoveryProtectionEntity cmdlet gets a list of protectable or protected entities, such as virtual machines, in the current Site Recovery vault

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the Protection entity

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
Name of the Protection Entity

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
Parameter Sets: (All)
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

