---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmVMChefExtension
## SYNOPSIS
Adds a chef extension to a virtual machine.

## SYNTAX

### Linux
```
Set-AzureRmVMChefExtension [-ResourceGroupName] <String> [-VMName] <String> [[-TypeHandlerVersion] <String>]
 [-ValidationPem] <String> [[-ClientRb] <String>] [[-BootstrapOptions] <String>] [[-RunList] <String>]
 [[-ChefServerUrl] <String>] [[-ValidationClientName] <String>] [[-OrganizationName] <String>]
 [-BootstrapVersion <String>] [-Linux] [-Location <String>] [[-Name] <String>]
 [-AutoUpgradeMinorVersion <Boolean>] [-WhatIf] [-Confirm]
```

### Windows
```
Set-AzureRmVMChefExtension [-ResourceGroupName] <String> [-VMName] <String> [[-TypeHandlerVersion] <String>]
 [-ValidationPem] <String> [[-ClientRb] <String>] [[-BootstrapOptions] <String>] [[-RunList] <String>]
 [[-ChefServerUrl] <String>] [[-ValidationClientName] <String>] [[-OrganizationName] <String>]
 [-BootstrapVersion <String>] [-Windows] [-Location <String>] [[-Name] <String>]
 [-AutoUpgradeMinorVersion <Boolean>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Set-AzureVMChefExtension cmdlet adds the Chef extension to the virtual machine.

## EXAMPLES

### -----Example 1: Add a Chef extension to a Windows virtual machine-----
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -ValidationPem C:\my-org-validator.pem -ClientRb C:\client.rb -RunList "Apache" -Windows;
```

This command adds a Chef extension to a Windows virtual machine.
When the virtual machine comes up, it is bootstrapped with Chef and runs Apache on it.

### -----Example 2: Add a Chef extension to a Linux virtual machine-----
```
PS C:\>Set-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -ValidationPem C:\my-org-validator.pem -ClientRb C:\client.rb -RunList "Apache" -Linux;
```

This command adds a Chef extension to a Linux virtual machine.
When the virtual machine comes up, it is bootstrapped with Chef and runs Apache on it.

### Example 3: Add a Chef extension to a Windows virtual machine with bootstrap options
```
PS C:\>Set-AzureRmVMChefExtension -ResourceGroupName $ResourceGrpName -VMName $VMName -ValidationPem C:\my-org-validator.pem -ClientRb C:\client.rb -BootstrapOptions '{"chef_node_name":"your_node_name","chef_server_url":"https://api.opscode.com/organizations/some-org", "validation_client_name":"some-org-validator"}' -RunList "Apache" -Windows;
```

This command adds the Chef extension to a Windows virtual machine.
When the virtual machine launches, it is bootstrapped with Chef and runs Apache on it.
After bootstrapping, the virtual machine refers to the BootstrapOptions specified in JSON format.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group of the virtual machine.

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

### -VMName
Specifies the name of a virtual machine.
This cmdlet adds the chef extension for the virtual machine that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the chef extension.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ExtensionName

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TypeHandlerVersion
Specifies the version of the extension to use for this virtual machine

```yaml
Type: String
Parameter Sets: (All)
Aliases: HandlerVersion, Version

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -BootstrapOptions
It overrides the configuration set in client_rb option.
for e.g.
node_name option i.e.
if you set node_name as "foo" in the client_rb and in bootstrap_option you set chef_node_name as "bar" it will take "bar" as node name instead of "foo".

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ChefServerUrl
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ClientRb
Specifies the full path of the Chef client.rb.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Linux
Indicates that this cmdlet creates a Linux based virtual machine.

```yaml
Type: SwitchParameter
Parameter Sets: Linux
Aliases: 

Required: True
Position: 7
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrganizationName
Specifies the organization name of the Chef extension.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RunList
Specifies the Chef node run list.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ValidationClientName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ValidationPem
Specifies the Chef validator .pem file path

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 11
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Windows
Indicates that this cmdlet creates a Windows virtual machine.

```yaml
Type: SwitchParameter
Parameter Sets: Windows
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Specifies the location of the VM.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AutoUpgradeMinorVersion
Pass a boolean value indicating whether auto upgrade chef extension minor version.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -BootstrapVersion
Chef client version to be installed with the extension.
Works for only linux.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
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

[Get-AzureRmVMChefExtension]()

[Remove-AzureRmVMChefExtension]()

