---
external help file: Microsoft.Azure.Commands.DevTestLabs.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDtlVMsPerUserPolicy
## SYNOPSIS
Gets the VMs per user policy of a lab in DevTest Labs.

## SYNTAX

```
Get-AzureRmDtlVMsPerUserPolicy [-LabName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Gets the VMs per user policy of a lab, which allows you set the maximum number of VMs allowed per user.
The cmdlet returns the status (enabled or disabled) of the policy, and the maximum number of VMs allowed per user that you have set in the policy.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

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

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.DevTestLabs.Models.PSPolicy
The policy that specifies the maximum number of VMs that can be created by a user in the lab.

## NOTES

## RELATED LINKS

