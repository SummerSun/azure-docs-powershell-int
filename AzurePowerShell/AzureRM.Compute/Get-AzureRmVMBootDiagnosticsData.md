---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVMBootDiagnosticsData
## SYNOPSIS
Get the boot diagnostics data for the Virtual Machine

## SYNTAX

### WindowsParamSet (Default)
```
Get-AzureRmVMBootDiagnosticsData [-ResourceGroupName] <String> [-Name] <String> [-Windows]
 [-LocalPath] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### LinuxParamSet
```
Get-AzureRmVMBootDiagnosticsData [-ResourceGroupName] <String> [-Name] <String> [-Linux]
 [[-LocalPath] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to get the Boot Diagnostics data for the Virtual Machine

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>
```

## PARAMETERS

### -ResourceGroupName
Resource Group of the Virtual Machine

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

### -Name
Name of the Virtual Machine

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName, VMName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Windows
Specifies if this is a Windows Virtual Machine

```yaml
Type: SwitchParameter
Parameter Sets: WindowsParamSet
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocalPath
Local path on your disk where to save the data

```yaml
Type: String
Parameter Sets: WindowsParamSet
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: LinuxParamSet
Aliases: 

Required: False
Position: 3
Default value: None
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

### -Linux
Specifies if it's a Linux Virtual Machine

```yaml
Type: SwitchParameter
Parameter Sets: LinuxParamSet
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

