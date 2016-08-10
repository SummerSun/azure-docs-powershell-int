---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Invoke-AzureRmServerManagementPowerShellCommand
## SYNOPSIS
Executes a PowerShell ScriptBlock on a node

## SYNTAX

### ByName
```
Invoke-AzureRmServerManagementPowerShellCommand [-ResourceGroupName] <String> [-NodeName] <String>
 [-SessionName] <String> [-Command] <ScriptBlock> [-PowerShellSessionName <String>] [-RawOutput]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BySession
```
Invoke-AzureRmServerManagementPowerShellCommand [-Session] <Session> [-Command] <ScriptBlock>
 [-PowerShellSessionName <String>] [-RawOutput] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Executes a PowerShell ScriptBlock on a node managed by an Azure Server Management Gateway.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group where the node exists.

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
The name of the node to execute the script block on.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SessionName
The name of the Session to manage the node.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Command
The scriptblock to execute on the target node.

```yaml
Type: ScriptBlock
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PowerShellSessionName
The name of the powershell runspace on the target node.

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

### -RawOutput
When specified, returns the complete object that contains the output from the node.

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

### -Session
The Session to use to connect to the target node.

May be specified instead of ResourceGroupName, NodeName, SessionName, and PowerShellSessionName.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

