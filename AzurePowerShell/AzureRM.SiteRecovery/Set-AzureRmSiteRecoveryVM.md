---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSiteRecoveryVM
## SYNOPSIS
Set or update recovery side options for an entity that is being protected to Azure

## SYNTAX

```
Set-AzureRmSiteRecoveryVM -VirtualMachine <ASRVirtualMachine> [-Name <String>] [-Size <String>]
 [-PrimaryNic <String>] [-RecoveryNetworkId <String>] [-RecoveryNicSubnetName <String>]
 [-RecoveryNicStaticIPAddress <String>] [-NicSelectionType <String>]
```

## DESCRIPTION
The Set-AzureRmSiteRecoveryVM cmdlet lets you set or update recovery side options such as recovery VM size and recovery VM network for entities being protected to Azure

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Name
Name of the target Virtual Machine

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NicSelectionType
Nic properties set by user or set by default

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrimaryNic
Primary NIC

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryNetworkId
Recovery Network ID

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryNicStaticIPAddress
Static IP address that should be assigned to primary NIC on recovery

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecoveryNicSubnetName
Azure virtual network subnet name to which the primary NIC should be attached on recovery

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Size
Target size, should be limited to set of values of Azure VM sizes

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualMachine
Virtual Machine object

```yaml
Type: ASRVirtualMachine
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

