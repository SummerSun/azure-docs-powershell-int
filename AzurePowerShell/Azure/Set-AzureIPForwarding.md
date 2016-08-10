---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureIPForwarding
## SYNOPSIS

## SYNTAX

### EnableIaaSIPForwardingParamSet
```
Set-AzureIPForwarding [-VM] <PersistentVMRoleContext> -ServiceName <String> [[-NetworkInterfaceName] <String>]
 [-Enable] [-PassThru] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### DisableIaaSIPForwardingParamSet
```
Set-AzureIPForwarding [-VM] <PersistentVMRoleContext> -ServiceName <String> [[-NetworkInterfaceName] <String>]
 [-Disable] [-PassThru] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### EnableSlotIPForwardingParamSet
```
Set-AzureIPForwarding -ServiceName <String> [[-Slot] <String>] [-RoleName] <String>
 [[-NetworkInterfaceName] <String>] [-Enable] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### DisableSlotIPForwardingParamSet
```
Set-AzureIPForwarding -ServiceName <String> [[-Slot] <String>] [-RoleName] <String>
 [[-NetworkInterfaceName] <String>] [-Disable] [-PassThru] [-Profile <AzureSMProfile>]
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

### -VM
@{Text=}

```yaml
Type: PersistentVMRoleContext
Parameter Sets: EnableIaaSIPForwardingParamSet, DisableIaaSIPForwardingParamSet
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
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Enable
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: EnableIaaSIPForwardingParamSet, EnableSlotIPForwardingParamSet
Aliases: 

Required: True
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

### -Disable
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: DisableIaaSIPForwardingParamSet, DisableSlotIPForwardingParamSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Slot
@{Text=}

```yaml
Type: String
Parameter Sets: EnableSlotIPForwardingParamSet, DisableSlotIPForwardingParamSet
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
Parameter Sets: EnableSlotIPForwardingParamSet, DisableSlotIPForwardingParamSet
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

