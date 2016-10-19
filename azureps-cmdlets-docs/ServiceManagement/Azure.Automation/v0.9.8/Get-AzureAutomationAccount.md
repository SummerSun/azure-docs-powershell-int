---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=397902
schema: 2.0.0
ms.assetid: 37962F81-2C4A-4CCA-B566-9E90E4A876F8
---

# Get-AzureAutomationAccount

## SYNOPSIS
Gets Azure Automation accounts.

## SYNTAX

```
Get-AzureAutomationAccount [[-Name] <String>] [[-Location] <String>] [-Profile <AzureProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureAutomationAccount** cmdlet gets the Microsoft Azure Automation accounts for your subscription.
An Automation account is a container for Automation resources that is isolated from the resources of other Automation accounts.
Automation resources include runbooks, jobs, and assets.

## EXAMPLES

### Example 1: Get an Automation account
```
PS C:\>Get-AzureAutomationAccount -Name "Contoso17"
```

This command gets the Automation account named Contoso17.

## PARAMETERS

### -Location
Specifies an Azure location associated with Automation accounts.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of an Azure Automation account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AutomationAccountName

Required: False
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.AutomationAccount

## NOTES

## RELATED LINKS


