---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Disable-AzureRmBackupProtection
## SYNOPSIS
Disables protection for a Backup protected item.

## SYNTAX

```
Disable-AzureRmBackupProtection [-RemoveRecoveryPoints] [-Force] [-Item] <AzureRMBackupItem> [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The Disable-AzureRmBackupProtection cmdlet disables protection for an Azure Backup protected item.
This cmdlet stops regular scheduled backup of an item.
This cmdlet can delete existing recovery points for the backup item.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

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

### -Item
Specifies the Backup item for which this cmdlet disables protection.
To obtain an AzureRmBackupItem, use the Get-AzureRMBackupItem cmdlet.

```yaml
Type: AzureRMBackupItem
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RemoveRecoveryPoints
Indicates that this cmdlet deletes existing recovery points.
To delete stored recovery points later, run this cmdlet again and specify this parameter.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
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

### AzureRmBackupItem

## OUTPUTS

### AzureRmBackupJob

## NOTES

## RELATED LINKS

[Enable-AzureRMBackupProtection]()

[Get-AzureRMBackupItem]()

