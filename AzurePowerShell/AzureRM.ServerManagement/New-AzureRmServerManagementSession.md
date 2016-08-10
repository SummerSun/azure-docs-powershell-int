---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmServerManagementSession
## SYNOPSIS
Creates a new Server Management Session

## SYNTAX

### ByName
```
New-AzureRmServerManagementSession [-ResourceGroupName] <String> [-NodeName] <String> [-SessionName <String>]
 [-Credential <PSCredential>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByNode
```
New-AzureRmServerManagementSession [-Node] <Node> [-SessionName <String>] [-Credential <PSCredential>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Creates a new Azure Server Management Session

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The ResourceGroup of the node to create a session for.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NodeName
The Name of the node on which to create a session.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SessionName
The name to use for the session.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Defaults to a randomly created string.
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Credential
The credentials to use to manage the node.

```yaml
Type: PSCredential
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

### -Node
The node to create the session on.

May be used instead of ResourceGroupName and NodeName.

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

