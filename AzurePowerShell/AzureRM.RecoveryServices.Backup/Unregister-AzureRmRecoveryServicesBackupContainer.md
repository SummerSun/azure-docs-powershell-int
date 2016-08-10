---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Unregister-AzureRmRecoveryServicesBackupContainer
## SYNOPSIS
Unregisters a Windows Server or other containers from the vault.

## SYNTAX

```
Unregister-AzureRmRecoveryServicesBackupContainer [-Container] <ContainerBase>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Unregister-AzureRmRecoveryServicesBackupContainer cmdlet unregisters the Windows Server from the vault.
This cmdlet removes references to a container from the 
    vault.
Before you can unregister a container, you must delete any protected data     associated with that container.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1: Unregister Windows Server from the vault  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $cont=Get-AzureRmRecoveryServicesContainer -ContainerType "Windows" -BackupManagementType MARS -Name "server01.contoso.com"
PS C:\> Unregister-AzureRmRecoveryServiceBackupContainer -Container $cont
```

The first command gets a specific container reference that is registered in the vault.
    The final command unregisters the specified Windows Server from the Azure Backup vault.

## PARAMETERS

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

### -Container
Specifies a container object to unregister.
To obtain an 
        AzureRmRecoveryServicesBackupContainer, use the Get-AzureRmRecoveryServicesBackupContainer cmdlet.

```yaml
Type: ContainerBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupContainer]()

