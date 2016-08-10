---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSiteRecoveryStorageClassification
## SYNOPSIS
Retrieves Azure Site Recovery Storage classifications.

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryStorageClassification
```

### ByName
```
Get-AzureRmSiteRecoveryStorageClassification -Name <String>
```

### ByFriendlyName
```
Get-AzureRmSiteRecoveryStorageClassification -FriendlyName <String>
```

### ByObject
```
Get-AzureRmSiteRecoveryStorageClassification -Server <ASRServer>
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FriendlyName
Friendly name of the Storage classification.

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
Name of the Storage Classification.

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
Azure Site Recovery Server object.

```yaml
Type: ASRServer
Parameter Sets: ByObject
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

