---
external help file: Microsoft.Azure.Commands.ServiceBus.dll-Help.xml
online version:
schema: 2.0.0
content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/3.6.0/src/ResourceManager/ServiceBus/Commands.ServiceBus/help/New-AzureRmServiceBusNamespaceAuthorizationRule.md
original_content_git_url: https://github.com/Visual-Studio-China/azure-powershell/blob/3.6.0/src/ResourceManager/ServiceBus/Commands.ServiceBus/help/New-AzureRmServiceBusNamespaceAuthorizationRule.md
gitcommit: https://github.com/Visual-Studio-China/azure-powershell/blob/e66fe8b33ca829c1a5e79a1afb9209bd63ce094b
---

# New-AzureRmServiceBusNamespaceAuthorizationRule

## SYNOPSIS
Creates a new authorization rule for the specified Service Bus namespace

## SYNTAX

```
New-AzureRmServiceBusNamespaceAuthorizationRule [-ResourceGroup] <String> [-NamespaceName] <String>
 [-AuthorizationRuleName] <String> [-Rights] <String[]> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmServiceBusNamespaceAuthorizationRule** cmdlet creates a new authorization rule for the specified Service Bus namespace.

## EXAMPLES

### Example 1
```
PS C:\> New-AzureRmServiceBusNamespaceAuthorizationRule -ResourceGroup Default-ServiceBus-WestUS -NamespaceName SB-Example1 -AuthorizationRuleName AuthoRule1 -Rights @("Listen","Send")
```

Creates `AuthoRule1` with **Listen** and **Send** rights for the namespace `SB-Example1`.

## PARAMETERS

### -AuthorizationRuleName
The authorization rule name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -NamespaceName
The Service Bus namespace name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroup
The name of the resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Rights
The Rights; for example, 
@("Listen","Send","Manage")

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### -ResourceGroup
 System.String
 

### -NamespaceName
 System.String
 

### -AuthorizationRuleName
 System.String
 

### -Rights
 System.String []

## OUTPUTS

### Microsoft.Azure.Commands.ServiceBus.Models.SharedAccessAuthorizationRuleAttributes
Id       : /subscriptions/854d368f-1828-428f-8f3c-f2affa9b2f7d/resourceGroups/Default-ServiceBus-WestUS/providers/Microsoft.ServiceBus/namespaces/SB-Example1/AuthorizationRules/AuthoRule1
Type     : Microsoft.ServiceBus/AuthorizationRules
Name     : AuthoRule1
Location : 
Tags     : 
Rights   : {Listen, Send}

## NOTES

## RELATED LINKS

