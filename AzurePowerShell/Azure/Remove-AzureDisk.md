---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureDisk
## SYNOPSIS
Removes a disk from the Azure disk repository.

## SYNTAX

```
Remove-AzureDisk [-DiskName] <String> [-DeleteVHD] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureDisk cmdlet removes a disk from the Azure disk repository in the current subscription.
By default, this cmdlet does not delete the virtual hard disk (VHD) file from blob storage.
To delete the VHD, specify the DeleteVHD parameter.

## EXAMPLES

### --------------------------  Example 1: Remove a disk  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureDisk -DiskName "ContosoDataDisk"
```

This command removes the disk named ContosoDataDisk disk from the disk repository.
The command does not delete the VHD.

### --------------------------  Example 2: Remove and delete a disk  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureDisk -DiskName "ContosoDataDisk" -DeleteVHD
```

This command removes the disk named ContosoDataDisk disk from the disk repository.
This command specifies the DeleteVHD parameter.
Therefore, the command deletes the VHD from Azure Storage.

## PARAMETERS

### -DiskName
Specifies the name of the data disk in the disk repository that this cmdlet removes.

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

### -DeleteVHD
Indicates that this cmdlet removes the VHD from blob storage.

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

[Add-AzureDisk]()

[Get-AzureDisk]()

[Update-AzureDisk]()

