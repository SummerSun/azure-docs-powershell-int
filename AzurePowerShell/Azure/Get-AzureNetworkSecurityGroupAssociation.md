---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureNetworkSecurityGroupAssociation
## SYNOPSIS

## SYNTAX

### GetNetworkSecurityGroupAssociationForSubnet
```
Get-AzureNetworkSecurityGroupAssociation [-VirtualNetworkName] <String> [-SubnetName] <String> [-Detailed]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### GetNetworkSecurityGroupAssociationForIaaSRole
```
Get-AzureNetworkSecurityGroupAssociation [-VM] <PersistentVMRoleContext> -ServiceName <String>
 [[-NetworkInterfaceName] <String>] [-Detailed] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### GetNetworkSecurityGroupAssociationForPaaSRole
```
Get-AzureNetworkSecurityGroupAssociation [[-Slot] <String>] [-RoleName] <String> -ServiceName <String>
 [[-NetworkInterfaceName] <String>] [-Detailed] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -VirtualNetworkName
@{Text=}

```yaml
Type: String
Parameter Sets: GetNetworkSecurityGroupAssociationForSubnet
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubnetName
@{Text=}

```yaml
Type: String
Parameter Sets: GetNetworkSecurityGroupAssociationForSubnet
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Detailed
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VM
@{Text=}

```yaml
Type: PersistentVMRoleContext
Parameter Sets: GetNetworkSecurityGroupAssociationForIaaSRole
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ServiceName
@{Text=}

```yaml
Type: String
Parameter Sets: GetNetworkSecurityGroupAssociationForIaaSRole, GetNetworkSecurityGroupAssociationForPaaSRole
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NetworkInterfaceName
@{Text=}

```yaml
Type: String
Parameter Sets: GetNetworkSecurityGroupAssociationForIaaSRole, GetNetworkSecurityGroupAssociationForPaaSRole
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
@{Text=}

```yaml
Type: String
Parameter Sets: GetNetworkSecurityGroupAssociationForPaaSRole
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleName
@{Text=}

```yaml
Type: String
Parameter Sets: GetNetworkSecurityGroupAssociationForPaaSRole
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

