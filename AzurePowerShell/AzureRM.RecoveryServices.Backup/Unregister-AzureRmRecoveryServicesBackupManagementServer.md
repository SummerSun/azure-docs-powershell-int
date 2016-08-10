---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Unregister-AzureRmRecoveryServicesBackupManagementServer
## SYNOPSIS
Unregisters a SCDPM server or Azure Backup Server from the vault.

## SYNTAX

```
Unregister-AzureRmRecoveryServicesBackupManagementServer [-AzureRmBackupManagementServer] <BackupEngineBase>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Unregister-AzureRmRecoveryServicesBackupManagementServer cmdlet unregisters the SCDPM or Azure Backup Server from the vault.
This cmdlet removes references to a backup management server from the vault.
Before you can unregister a container, you must delete any protected data     associated with that container.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1: Unregister a specific DPM server from the vault  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $bms=Get-AzureRmRecoveryServicesBackupManagementServer -Name "dpmserver01.contoso.com"
PS C:\> Unregister-AzureRmRecoveryServicesBackupManagementServer -AzureRmRecoveryServicesBackupManagementServer $bms
```

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

### -AzureRmBackupManagementServer
Specifies a DPM server object to unregister.
To obtain an 
        AzureRmRecoveryServicesBackupManagementServer, use the Get-AzureRmRecoveryServicesBackupManagementServer cmdlet.

```yaml
Type: BackupEngineBase
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

[Get-AzureRmRecoveryServicesBackupManagementServer]()

