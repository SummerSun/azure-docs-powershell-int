---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmVMUsage
## SYNOPSIS
Gets the virtual machine core count usage for a location.

## SYNTAX

```
Get-AzureRmVMUsage [-Location] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmVMUsage cmdlet gets the virtual machine core count usage for a location.

## EXAMPLES

### --------------------------  Example 1: Get core count usage for a location  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmVMUsage -Location "Central US"
```

This command gets the virtual machine core count usage for the location Central US.

## PARAMETERS

### -Location
Specifies the location for which this cmdlet gets virtual machine core count usage.

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

[Get-AzureRmVM]()

