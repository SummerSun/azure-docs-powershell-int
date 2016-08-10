---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmServerManagementNode
## SYNOPSIS
Create a new Server Management Node

## SYNTAX

### ByName
```
New-AzureRmServerManagementNode [-ResourceGroupName] <String> [-GatewayName] <String> [-Location] <String>
 -NodeName <String> [-ComputerName <String>] -Credential <PSCredential> [-Tags <Hashtable>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByObject
```
New-AzureRmServerManagementNode [-Gateway] <Gateway> -NodeName <String> [-ComputerName <String>]
 -Credential <PSCredential> [-Tags <Hashtable>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Creates a new Azure Server Management Node

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ResourceGroupName
The name of the resource group in which to create the node.

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

### -GatewayName
The name of the Gateway that will be used to access the Node

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

### -Location
The Location in which to create the Node.

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

### -NodeName
The name of the Node

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

### -ComputerName
The Computer Name of the computer that is being managed.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: Defaults to the NodeName
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Credential
Credentials used to access the managed node.

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
Specifies tags as key-value pairs.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

### -Gateway
A Gateway that is used to manage the node.

This can be used instead of ResourceGroupName, GatewayName, and Location.

```yaml
Type: Gateway
Parameter Sets: ByObject
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

