---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureNetworkSecurityGroupAssociation
## SYNOPSIS

## SYNTAX

### RemoveNetworkSecurityGroupAssociationFromSubnet
```
Remove-AzureNetworkSecurityGroupAssociation [-Name] <String> [-VirtualNetworkName] <String>
 [-SubnetName] <String> [-Force] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### RemoveNetworkSecurityGroupAssociationFromIaaSRole
```
Remove-AzureNetworkSecurityGroupAssociation [-Name] <String> [-VM] <PersistentVMRoleContext>
 -ServiceName <String> [[-NetworkInterfaceName] <String>] [-Force] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### RemoveNetworkSecurityGroupAssociationFromPaaSRole
```
Remove-AzureNetworkSecurityGroupAssociation [-Name] <String> [[-Slot] <String>] [-RoleName] <String>
 -ServiceName <String> [[-NetworkInterfaceName] <String>] [-Force] [-PassThru] [-Profile <AzureSMProfile>]
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

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkName
@{Text=}

```yaml
Type: String
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromSubnet
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubnetName
@{Text=}

```yaml
Type: String
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromSubnet
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
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

### -PassThru
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
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromIaaSRole
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServiceName
@{Text=}

```yaml
Type: String
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromIaaSRole, RemoveNetworkSecurityGroupAssociationFromPaaSRole
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
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromIaaSRole, RemoveNetworkSecurityGroupAssociationFromPaaSRole
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
@{Text=}

```yaml
Type: String
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromPaaSRole
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleName
@{Text=}

```yaml
Type: String
Parameter Sets: RemoveNetworkSecurityGroupAssociationFromPaaSRole
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

