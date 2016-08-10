---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmVMAEMExtension
## SYNOPSIS
Checks the configuration of the AEM extension.

## SYNTAX

```
Test-AzureRmVMAEMExtension [-ResourceGroupName] <String> [-VMName] <String> [[-OSType] <String>]
 [[-WaitTimeInMinutes] <Int32>] [-SkipStorageCheck] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Test-AzureRmVMAEMExtension cmdlet checks the configuration of the Azure Enhanced Monitoring (AEM) extension.
The AEM extension collects the performance data.
This cmdlet checks whether performance data is available.

## EXAMPLES

### --------------------------  Example 1: Check the configuration of the AEM extension  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Test-AzureRmVMAEMExtension -ResourceGroupName "ResourceGroup11" -VMName "contoso-server"
```

This command checks the configuration of the AEM extension for the virtual machine named contoso-server.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group of the virtual machine that this cmdlet checks.

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
This cmdlet tests the AEM extension for the virtual machine that this parameter specifies.

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

### -OSType
Specifies the type of the operating system of the operating system disk.
If the operating system disk does not have a type, you must specify this parameter.
The acceptable values for this parameter are: Windows and Linux.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WaitTimeInMinutes
Specifies a time-out period, in minutes, for the storage configuration check.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkipStorageCheck
Indicates that this cmdlet skips the check of storage configuration.

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

[Get-AzureRmVMAEMExtension]()

[Remove-AzureRmVMAEMExtension]()

[Set-AzureRmVMAEMExtension]()

