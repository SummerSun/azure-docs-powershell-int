---
external help file: Microsoft.Azure.Commands.DevTestLabs.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDtlVMsPerLabPolicy
## SYNOPSIS
Sets the VMs per lab policy of a lab in DevTest Labs.

## SYNTAX

### Enable (Default)
```
Set-AzureRmDtlVMsPerLabPolicy [[-MaxVMs] <Int32>] [-Enable] [-LabName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### Disable
```
Set-AzureRmDtlVMsPerLabPolicy [[-MaxVMs] <Int32>] [-Disable] [-LabName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Sets the VMs per lab policy of a lab, which allows you set the total number of VMs allowed in a lab.
The cmdlet uses the specified resource group and name of the lab to set the policy.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -MaxVMs
The maximum number of VMs that can be created in the lab.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Enable
Specifies that the policy should be enabled.

```yaml
Type: SwitchParameter
Parameter Sets: Enable
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -LabName
The name of the lab.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the lab's resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
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
Specifies that the policy should be disabled.

```yaml
Type: SwitchParameter
Parameter Sets: Disable
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.DevTestLabs.Models.PSPolicy
The policy that specifies the maximum number of VMs that can be created in the lab.

## NOTES

## RELATED LINKS

