---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureDisk
## SYNOPSIS
Changes the label of a disk in the Azure disk repository.

## SYNTAX

### Resize
```
Update-AzureDisk [-DiskName] <String> [[-Label] <String>] [-ResizedSizeInGB] <Int32>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### NoResize
```
Update-AzureDisk [-DiskName] <String> [-Label] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Update-AzureDisk cmdlet changes the label that is associated with a disk in the disk repository of the current Azure subscription.

## EXAMPLES

### --------------------------  Example 1: Change the label of a disk  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Update-AzureDisk ?DiskName "ContosoOSDisk" -Label "DoNotUse"
```

This command changes the label of the disk named ContosoOSDisk to DoNotUse.

## PARAMETERS

### -DiskName
Specifies the name of the disk that this cmdlet modifies.

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

### -Label
Specifies the new label for the disk.

```yaml
Type: String
Parameter Sets: Resize
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: NoResize
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResizedSizeInGB
Specifies the new size, in gigabytes, for the disk.

```yaml
Type: Int32
Parameter Sets: Resize
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### DiskContext

## NOTES

## RELATED LINKS

[Add-AzureDisk]()

[Get-AzureDisk]()

[Remove-AzureDisk]()

