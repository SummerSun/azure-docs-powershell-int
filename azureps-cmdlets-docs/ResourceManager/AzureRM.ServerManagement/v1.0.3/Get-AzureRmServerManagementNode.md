---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: .\New-AzureRmServerManagementNode.md
schema: 2.0.0
ms.assetid: 9123BD8A-E7DC-4905-9EEA-DF7654AB76BF
---

# Get-AzureRmServerManagementNode

## SYNOPSIS
Gets one or more Server Management nodes.

## SYNTAX

### ByNodeName
```
Get-AzureRmServerManagementNode [[-ResourceGroupName] <String>] [[-NodeName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

### ByNode
```
Get-AzureRmServerManagementNode [-Node] <Node> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmServerManagementNode** cmdlet gets one or more azure_2 Server Management nodes.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group in which the nodes belong to.

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NodeName
Specifies the name of the node for which this cmdlet gets.

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -Node
Specifies an existing node from which to get the *ResourceGroupName* and the *NodeName* parameters.

```yaml
Type: Node
Parameter Sets: ByNode
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRmServerManagementNode](.\New-AzureRmServerManagementNode.md)

[Remove-AzureRmServerManagementNode](.\Remove-AzureRmServerManagementNode.md)


