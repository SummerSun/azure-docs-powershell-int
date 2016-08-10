---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Disable-AzureRmRecoveryServicesBackupProtection
## SYNOPSIS
Disables protection for a Backup protected item.

## SYNTAX

```
Disable-AzureRmRecoveryServicesBackupProtection [-Item] <ItemBase> [-RemoveRecoveryPoints] [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Disables protection for an Azure Backup protected item.
This cmdlet stops regular scheduled backup of an item.
This cmdlet can also delete existing 
recovery points for the backup item.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$cont = Get-AzureRmRecoveryServicesBackupContainer -ContainerType AzureVM -Status Registered 


$pi = Get-AzureRmRecoveryServicesBackupItem -Container $cont[0] -WorkloadType AzureVM 

Disable-AzureRmRecoveryServicesBackupProtection -Item $pi[0]
```

The first command gets  an array of backup containers 
The second command gets the backup item corresponding to the first container item 
The last command disables backup protection but retains the data

## PARAMETERS

### -RemoveRecoveryPoints
Indicates that this cmdlet deletes existing recovery points.
To delete stored recovery 
        points later, run this cmdlet again and specify this parameter.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
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

### -Item
Specifies the Backup item for which this cmdlet disables protection.
To obtain an 
        AzureRmRecoveryServicesBackupItem, use the Get-AzureRmRecoveryServicesBackupItem cmdlet.

```yaml
Type: ItemBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
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

[Get-AzureRmRecoveryServicesBackupItem]()

[Get-AzureRmRecoveryServicesBackupContainer]()

[Set-AzureRmRecoveryServicesVaultContext]()

