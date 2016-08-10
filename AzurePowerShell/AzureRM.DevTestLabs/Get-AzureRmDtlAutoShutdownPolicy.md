---
external help file: Microsoft.Azure.Commands.DevTestLabs.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDtlAutoShutdownPolicy
## SYNOPSIS
Gets the auto shutdown policy of a lab in DevTest Labs.

## SYNTAX

```
Get-AzureRmDtlAutoShutdownPolicy [-LabName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Gets the auto shutdown policy of a lab, which allows you to automatically shut down all the VMs in a lab at a specified time of the day.
The cmdlet returns the status (enabled or disabled) of the policy, and the time of day that you have set to automatically shut down the lab VMs.

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

### Microsoft.Azure.Commands.DevTestLabs.Models.PSSchedule
The schedule which specifies when the lab's VMs must shut down.

## NOTES

## RELATED LINKS

