---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Import-AzureRmAutomationDscNodeConfiguration
## SYNOPSIS
Imports a MOF document as a DSC node configuration in Automation.

## SYNTAX

```
Import-AzureRmAutomationDscNodeConfiguration -Path <String> -ConfigurationName <String> [-Force]
 [-ResourceGroupName] <String> [-AutomationAccountName] <String> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Import-AzureRmAutomationDscConfiguration cmdlet imports a Managed Object Format (MOF) configuration document into Azure Automation as a Desired State Configuration (DSC) node configuration.
Specify the path of a .mof file.

## EXAMPLES

### Example 1: Import a DSC node configuration into Automation
```
PS C:\>Import-AzureRmAutomationDscConfiguration -AutomationAccountName "Contoso17" -ResourceGroupName "ResourceGroup01" -ConfigurationName "ContosoConfiguration" -Path "C:\DSC\webserver.mof" -Force
```

This command imports a DSC node configuration from the file named webserver.mof into the Automation account named Contoso17, under the DSC configuration ContosoConfiguration.
The command specifies the Force parameter.
If there is an existing DSC node configuration named ContosoConfiguration.webserver, this command replaces it.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account into which this cmdlet imports a DSC node configuration.

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

### -ConfigurationName
Specifies the name of a DSC configuration in Automation to use as the namespace and container for the node configuration to import.

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

### -Force
Indicates that this cmdlet replaces an existing DSC node configuration in Automation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
Specifies the path of the MOF configuration document that this cmdlet imports.

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

### -ResourceGroupName
Specifies the name of a resource group for which this cmdlet imports a DSC node configuration.

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

[Export-AzureRMAutomationDscConfiguration]()

[Get-AzureRMAutomationDscConfiguration]()

