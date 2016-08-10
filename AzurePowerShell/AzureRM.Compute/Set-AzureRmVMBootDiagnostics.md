---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmVMBootDiagnostics
## SYNOPSIS
Set Virtual Machine boot diagnostics properties

## SYNTAX

### EnableBootDiagnostics
```
Set-AzureRmVMBootDiagnostics [-VM] <PSVirtualMachine> [-Enable] [-ResourceGroupName] <String>
 [[-StorageAccountName] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### DisableBootDiagnostics
```
Set-AzureRmVMBootDiagnostics [-VM] <PSVirtualMachine> [-Disable] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows changing the Virtual Machine boot diagnostics properties

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRMVMBootDiagnostics -VM $p -Enable -ResourceGroupName $rgname -StorageAccountName $stoname2;
```

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -VM
Virtual Machine object to change the boot diagnostics on

```yaml
Type: PSVirtualMachine
Parameter Sets: (All)
Aliases: VMProfile

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Enable
Enable the boot diagnostics

```yaml
Type: SwitchParameter
Parameter Sets: EnableBootDiagnostics
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Resource Group name of the Virtual Machine

```yaml
Type: String
Parameter Sets: EnableBootDiagnostics
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountName
Name of the storage account to save the boot diagnostics data in

```yaml
Type: String
Parameter Sets: EnableBootDiagnostics
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

### -Disable
Disable the boot diagnostics

```yaml
Type: SwitchParameter
Parameter Sets: DisableBootDiagnostics
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

