---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: .\Get-AzureAutomationConnection.md
schema: 2.0.0
ms.assetid: 107E074C-5F72-4081-A984-A03579578B1A
---

# Set-AzureAutomationConnectionFieldValue

## SYNOPSIS
Modified the value of a field in a connection.

## SYNTAX

```
Set-AzureAutomationConnectionFieldValue [-Name] <String> -ConnectionFieldName <String> -Value <Object>
 [-AutomationAccountName] <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The Set-AzureAutomationConnectionFieldValue cmdlet modifies the value for a field in a connection in Azure Automation.

## EXAMPLES

### 1:
```
PS C:\>
```

## PARAMETERS

### -AutomationAccountName
Specifies the name of the automation account with the connection.

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

### -ConnectionFieldName
Specifies a name for the field.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies a name for the connection.

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

### -Profile
In-memory profile.```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
Specifies a value to store in the connection field.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

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

[Get-AzureAutomationConnection](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\Get-AzureAutomationConnection.md)

[New-AzureAutomationConnection](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\New-AzureAutomationConnection.md)

[Remove-AzureAutomationConnection](..\..\..\..\ResourceManager\AzureRM.Automation\v0.9.8\CmdletMDs\Remove-AzureAutomationConnection.md)


