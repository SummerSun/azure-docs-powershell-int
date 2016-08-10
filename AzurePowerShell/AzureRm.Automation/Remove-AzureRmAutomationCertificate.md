---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmAutomationCertificate
## SYNOPSIS
Removes an Automation certificate.

## SYNTAX

```
Remove-AzureRmAutomationCertificate [-Name] <String> [-Force] [-ResourceGroupName] <String>
 [-AutomationAccountName] <String> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmAutomationCertificate cmdlet removes a certificate from Azure Automation.

## EXAMPLES

### Example 1: Remove a certificate
```
PS C:\>Remove-AzureRmAutomationCertificate -AutomationAccountName "Contoso17" -Name "Cert01" -ResourceGroupName "ResourceGroup01"
```

This command removes a certificate named Cert01 in the Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account for which this cmdlet removes a certificate.

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

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the certificate that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group for which this cmdlet removes a certificate.

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

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRMAutomationCertificate]()

[New-AzureRMAutomationCertificate]()

[Set-AzureRMAutomationCertificate]()

