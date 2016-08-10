---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVMAEMExtension
## SYNOPSIS
Gets information about the AEM extension.

## SYNTAX

```
Get-AzureRmVMAEMExtension [-ResourceGroupName] <String> [-VMName] <String> [[-Name] <String>] [-Status]
 [[-OSType] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmVMAEMExtension cmdlet gets information about the Azure Enhanced Monitoring (AEM) extension.

## EXAMPLES

### --------------------------  Example 1: Get the AEM extension  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMAEMExtension -ResourceGroupName "ResourceGroup11" -VMName "contoso-server"
```

This command gets information for the AEM extension for the virtual machine named contoso-server.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group of a virtual machine.
This cmdlet gets information for the AEM extension on that virtual machine.

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
This cmdlet gets information about AEM extension for the virtual machine that this parameter specifies.

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
Specifies the name of a virtual machine.
This cmdlet gets information for the AEM extension on the virtual machine that this cmdlet specifies.

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

### -Status
Indicates that this cmdlet gets only the instance view of the AEM extension.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OSType
Specifies the type of the operating system of the operating system disk.
If the operating system disk does not have a type, you must specify this parameter.
The acceptable values for this parameter are: Windows and Linux.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Remove-AzureRmVMAEMExtension]()

[Set-AzureRmVMAEMExtension]()

[Test-AzureRmVMAEMExtension]()

