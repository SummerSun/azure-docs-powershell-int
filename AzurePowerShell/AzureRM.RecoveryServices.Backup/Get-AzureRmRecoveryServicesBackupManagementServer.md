---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupManagementServer
## SYNOPSIS
Gets a list of backup management servers.

## SYNTAX

```
Get-AzureRmRecoveryServicesBackupManagementServer [[-Name] <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
List of Backup management servers that are registered in the vault. 
The two types of backup management servers are SCDPM or Azure Backup Servers that are installed separately to manage backup orchestration.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmRecoveryServicesBackupManagementServer
```

List all backup management servers registered with the vault

## PARAMETERS

### -Name
Name of the BackupManagementServer

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Unregister-AzureRmRecoveryServicesBackupManagementServer]()

