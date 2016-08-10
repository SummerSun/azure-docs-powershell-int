---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmServerManagementNode
## SYNOPSIS
Gets one or more Server Management Nodes

## SYNTAX

### ByNodeName
```
Get-AzureRmServerManagementNode [[-ResourceGroupName] <String>] [[-NodeName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByNode
```
Get-AzureRmServerManagementNode [-Node] <Node> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmServerManagementGateway cmdlet gets one or more Azure Server Management Gateways.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group in which to retrieve nodes.

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NodeName
The name of the node to retrieve.

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: False
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

### -Node
An existing Node from which to pull the ResourceGroupName and the NodeName.

```yaml
Type: Node
Parameter Sets: ByNode
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

