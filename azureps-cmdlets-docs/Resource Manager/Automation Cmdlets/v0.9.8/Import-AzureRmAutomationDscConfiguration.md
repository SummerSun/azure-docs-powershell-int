---
external help file: RMAzure_Automation.xml
online version: 091cd841-4aaf-45de-a8f2-6f973fb9c91b
schema: 2.0.0
---

# Import-AzureRmAutomationDscConfiguration
## SYNOPSIS
Imports a DSC configuration into Automation.

## SYNTAX

```
Import-AzureRmAutomationDscConfiguration [-ResourceGroupName] <String> [-AutomationAccountName] <String>
 [-Description <String>] [-Force] [-LogVerbose <Boolean]>] [-Published] [-Tags <IDictionary>]
 -SourcePath <String> [-Confirm] [-WhatIf]
```

## DESCRIPTION
The **Import-AzureRmAutomationDscConfiguration** cmdlet imports an APS Desired State Configuration (DSC) configuration into azure_2 Automation.
Specify the path of an APS script that contains a single DSC configuration.

## EXAMPLES

### Example 1: Import a DSC configuration into Automation
```
PS C:\>Import-AzureRmAutomationDscConfiguration -AutomationAccountName "Contoso17"-ResourceGroupName "ResourceGroup01" -SourcePath "C:\DSC\client.ps1" -Force
```

This command imports the DSC configuration in the file named client.ps1 into the Automation account named Contoso17.
The command specifies the *Force* parameter.
If there is an existing DSC configuration, this command replaces it.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the Automation account into which this cmdlet imports a DSC configuration.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Description
Specifies a description of the configuration that this cmdlet imports.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Force
Indicates that this cmdlet replaces an existing DSC configuration in Automation.

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

### -LogVerbose
Specifies whether this cmdlet turns verbose logging on or off for compilation jobs of this DSC configuration.
Specify a value of $True to turn verbose logging on or $False to turn it off.

```yaml
Type: Boolean]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Published
Indicates that this cmdlet imports the DSC configuration in the published state.

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

### -ResourceGroupName
Specifies the name of a resource group for which this cmdlet imports a DSC configuration.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -SourcePath
Specifies the path of the wps_2 script that contains the DSC configuration that this cmdlet imports.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Path

Required: True
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Tags
Specifies a dictionary of tags.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases: Tag

Required: False
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
psdx_confirmdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
psdx_whatifdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Export-AzureRmAutomationDscConfiguration](091cd841-4aaf-45de-a8f2-6f973fb9c91b)

[Get-AzureRmAutomationDscConfiguration](cd411497-be17-46f7-8708-519f02312553)

