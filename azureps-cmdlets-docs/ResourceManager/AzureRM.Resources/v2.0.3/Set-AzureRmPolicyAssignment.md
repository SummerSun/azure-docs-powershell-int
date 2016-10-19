---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: .\Get-AzureRmPolicyAssignment.md
schema: 2.0.0
ms.assetid: 330C7EDD-F185-4FC4-87B6-C8840C2FCAD0
---

# Set-AzureRmPolicyAssignment

## SYNOPSIS
Modifies a policy assignment.

## SYNTAX

### The policy assignment name parameter set. (Default)
```
Set-AzureRmPolicyAssignment -Name <String> -Scope <String> [-DisplayName <String>] [-ApiVersion <String>]
 [-Pre] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

### The policy assignment Id parameter set.
```
Set-AzureRmPolicyAssignment -Id <String> [-DisplayName <String>] [-ApiVersion <String>] [-Pre]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureRmPolicyAssignment** cmdlet modifies a policy assignment.
Specify an assignment by ID or by name and scope.

## EXAMPLES

### Example 1: Update the display name
```
PS C:\>$ResourceGroup = Get-AzureRmResourceGroup -Name "ResourceGroup11"
PS C:\> $PolicyAssignment = Get-AzureRmPolicyAssignment -Name "PolicyAssignment" -Scope $ResourceGroup.ResourceId
PS C:\> Set-AzureRmPolicyAssignment -Id $PolicyAssignment.ResourceId -DisplayName "Do not allow VM creation"
```

The first command gets a resource group named ResourceGroup11 by using the Get-AzureRMResourceGroup cmdlet.
The command stores that object in the $ResourceGroup variable.

The second command gets the policy assignment named PolicyAssignment by using the Get-AzureRmPolicyAssignment cmdlet.
The command stores that object in the $PolicyAssignment variable.

The final command updates the display name on the policy assignment identified by the **ResourceId** property of $PolicyAssignment.

## PARAMETERS

### -Name
Specifies the name of the policy assignment that this cmdlet modifies.

```yaml
Type: String
Parameter Sets: The policy assignment name parameter set.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Scope
Specifies the scope at which the policy is applied.

```yaml
Type: String
Parameter Sets: The policy assignment name parameter set.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DisplayName
Specifies a new display name for the policy assignment.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApiVersion
Specifies the version of the resource provider API to use.
If you do not specify a version, this cmdlet uses the latest available version.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pre
Indicates that this cmdlet considers pre-release API versions when it automatically determines which version to use.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Specifies the fully qualified resource ID for the policy assignment that this cmdlet modifies.

```yaml
Type: String
Parameter Sets: The policy assignment Id parameter set.
Aliases: ResourceId

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmPolicyAssignment](.\Get-AzureRmPolicyAssignment.md)

[New-AzureRmPolicyAssignment](.\New-AzureRmPolicyAssignment.md)

[Remove-AzureRmPolicyAssignment](.\Remove-AzureRmPolicyAssignment.md)


