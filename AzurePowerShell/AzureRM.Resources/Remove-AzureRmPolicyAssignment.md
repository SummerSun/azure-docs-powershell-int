---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmPolicyAssignment
## SYNOPSIS
Removes the specified policy assignment

## SYNTAX

### The policy assignment name parameter set. (Default)
```
Remove-AzureRmPolicyAssignment -Name <String> -Scope <String> [-Force] [-ApiVersion <String>] [-Pre]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### The policy assignment Id parameter set.
```
Remove-AzureRmPolicyAssignment -Id <String> [-Force] [-ApiVersion <String>] [-Pre]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Removes the specified policy assignment

If you find an issue with this cmdlet, please create an issue on https://github.com/Azure/azure-powershell/issues, with a lable "ResourceManager".

## EXAMPLES

### --------------------------  Remove policy assignment by name and scope  --------------------------
@{paragraph=PS C:\\\>}

```
$rg = Get-AzureRmResourceGroup -Name testGroup
Remove-AzureRmPolicyAssignment -Name myPolicyAssignment -Scope $rg.ResourceId -Force
```

Removes the policy assignment 'myPolicyAssignment' assigned at the specified resource group level scope

### --------------------------  Remove policy assignment by Id  --------------------------
@{paragraph=PS C:\\\>}

```
$rg = Get-AzureRmResourceGroup -Name testGroup
$policyAssignment = Get-AzureRmPolicyAssignment -Name 'myAssignment' -Scope $rg.ResourceId
Remove-AzureRmPolicyAssignment -Id $policyAssignment.ResourceId -Force
```

Removes the policy assignment identified by the Id

## PARAMETERS

### -Name
The policy assignment name

```yaml
Type: String
Parameter Sets: The policy assignment name parameter set.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Scope
The scope at which the policy assignment is applied

```yaml
Type: String
Parameter Sets: The policy assignment name parameter set.
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Do not ask for confirmation

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

### -ApiVersion
@{Text=}

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

### -Pre
When set, indicates that the cmdlet should use pre-release API versions when automatically determining which version to use.

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

### -Id
The fully qualified resource Id for the policy assignment

```yaml
Type: String
Parameter Sets: The policy assignment Id parameter set.
Aliases: ResourceId

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

## NOTES

## RELATED LINKS

