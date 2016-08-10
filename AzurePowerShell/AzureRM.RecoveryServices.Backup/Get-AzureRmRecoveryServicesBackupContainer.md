---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRecoveryServicesBackupContainer
## SYNOPSIS
Gets Backup containers.

## SYNTAX

```
Get-AzureRmRecoveryServicesBackupContainer [-ContainerType] <ContainerType> [[-BackupManagementType] <String>]
 [[-Name] <String>] [-FriendlyName <String>] [[-ResourceGroupName] <String>]
 [[-Status] <ContainerRegistrationStatus>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
A backup container AzureRmRecoveryServicesBackupContainer encapsulates data sources which are modelled as backup items AzureRmRecoveryServicesBackupItem.

Set the vault context before getting started Set-AzureRmRecoveryServicesVaultContext

## EXAMPLES

### --------------------------  Example 1: Get a specific container  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmRecoveryServicesContainer -ContainerType "AzureVM" -Status "Registered" -Name "V2VM";
```

Returns a specific container object of type AzureVM and Name "V2VM"

### --------------------------  Example 2:  Get all containers of a specific type  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmRecoveryServicesBackupContainer -ContainerType Windows -BackupManagementType MARS
```

Returns all Windows Containers that are protected by Azure Backup agent. 
BackupManagementType is only required for Windows Containers

## PARAMETERS

### -ContainerType
Specifies the backup container type. 
Supported types are AzureVM or Windows

```yaml
Type: ContainerType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupManagementType
Specifies the backup container type. 
Supported types are AzureVM or MARS. 
This is used to differentiate Windows machines that are backed up using MARS agent or other backup engines.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the container

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Name of the resourcegroup. 
Applicable only for Azure resources, namely, Azure VMs.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
Specifies the state of registration

```yaml
Type: ContainerRegistrationStatus
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
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

### -FriendlyName
The name of the resource being managed by the Azure Backup service (for example: resource name of the VM).

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

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

[Unregister-AzureRmRecoveryServicesBackupContainer]()

[Get-AzureRmRecoveryServicesBackupManagementServer]()

[Get-AzureRmRecoveryServicesBackupItem]()

