---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmServerManagementSession
## SYNOPSIS
Gets a Server Management Session

## SYNTAX

### ByNodeName
```
Get-AzureRmServerManagementSession [-ResourceGroupName] <String> [-NodeName] <String> [-SessionName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BySession
```
Get-AzureRmServerManagementSession [[-SessionName] <String>] [-Session] <Session>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByNode
```
Get-AzureRmServerManagementSession [-Node] <Node> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmServerManagementGateway cmdlet gets a single Azure Server Management Session.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group in which to retrieve the session

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NodeName
The name of the node where the session is located.

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SessionName
The name of the session to retrieve.

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: BySession
Aliases: 

Required: False
Position: 2
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

### -Session
An exiting Session object that is used to pull the ResourceGroupName, the NodeName and the SessionName

```yaml
Type: Session
Parameter Sets: BySession
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Node
An exiting Node object that is used to pull the ResourceGroupName and the NodeName (SessionName is still required)

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

