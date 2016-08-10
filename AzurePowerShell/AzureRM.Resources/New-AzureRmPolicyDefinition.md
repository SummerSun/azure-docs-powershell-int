---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmPolicyDefinition
## SYNOPSIS
Creates a new policy definition

## SYNTAX

```
New-AzureRmPolicyDefinition -Name <String> [-DisplayName <String>] [-Description <String>] -Policy <String>
 [-ApiVersion <String>] [-Pre] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Creates a new policy definition

If you find an issue with this cmdlet, please create an issue on https://github.com/Azure/azure-powershell/issues, with a lable "ResourceManager".

## EXAMPLES

### --------------------------  Create a new policy definition using policy file  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmPolicyDefinition -Name testDefinition -Policy C:\SamplePolicy.json
```

This will create a new policy definition 'testDefinition' with policy rule specified in C:\SamplePolicy.json file

### --------------------------  Create a new policy definition inline  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmPolicyDefinition -Name testDefinition -DisplayName "Test policy" -Policy "{""if"":{""source"":""action"",""equals"":""Microsoft.Compute/virtualMachines/write""},""then"":{""effect"":""deny""}}"
```

Creates a new policy definition 'testDefinition' with the specified policy

## PARAMETERS

### -Name
The name for policy definition

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

### -DisplayName
The display name for policy definition

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
The description for policy definition

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Policy
The policy rule.
This can either be a path to a file name containing the policy rule, or the policy rule json as string

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

