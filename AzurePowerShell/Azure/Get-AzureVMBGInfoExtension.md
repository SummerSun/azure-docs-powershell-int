---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureVMBGInfoExtension
## SYNOPSIS
Gets the BGInfo extension applied on a virtual machine.

## SYNTAX

```
Get-AzureVMBGInfoExtension -VM <IPersistentVM> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureVMBGInfoExtension cmdlet gets the BGInfo extension applied on a virtual machine.

## EXAMPLES

### --------------------------  Example 1: Get the BGInfo extension applied on a specified virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVMBGInfoExtension -VM $VM;
```

This command gets the BGInfo extension applied on a specified virtual machine

## PARAMETERS

### -VM
Specifies the persistent virtual machine object.

```yaml
Type: IPersistentVM
Parameter Sets: (All)
Aliases: InputObject

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

[Remove-AzureVMBGInfoExtension]()

[Set-AzureVMBGInfoExtension]()

