---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: .\Get-AzureAutomationAccount.md
schema: 2.0.0
ms.assetid: FE2A84B8-F2DD-4846-8848-81839E8A2900
---

# New-AzureAutomationAccount

## SYNOPSIS
Creates an Automation Account.

## SYNTAX

```
New-AzureAutomationAccount [-Name] <String> [-Location] <String> [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureAutomationAccount** cmdlet creates a new account in Microsoft Azure Automation.

## EXAMPLES

### Example 1: Create an Automation account
```
PS C:\> New-AzureAutomationAccount -Name "MyAutomationAccount" -Location "East US"
```

This command creates an Automation account named MyAutomationAccount in the East US region.

## PARAMETERS

### -Location
Specifies the name of the region for the Automation account.

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

### -Name
Specifies the name of the Automation account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AutomationAccountName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
In-memory profile.```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.AutomationAccount

## NOTES

## RELATED LINKS

[Get-AzureAutomationAccount](.\Get-AzureAutomationAccount.md)

[Remove-AzureAutomationAccount](.\Remove-AzureAutomationAccount.md)


