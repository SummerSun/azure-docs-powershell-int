---
external help file: Microsoft.WindowsAzure.Commands.StorSimple.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorSimpleVirtualDevice
## SYNOPSIS

## SYNTAX

### CreateNewStorageAccount
```
New-AzureStorSimpleVirtualDevice [-VirtualDeviceName] <String> [-VirtualNetworkName] <String>
 [-SubNetName] <String> [[-StorageAccountName] <String>] [-CreateNewStorageAccount] [-PersistAzureVMOnFailrue]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### UseExistingStorageAccount
```
New-AzureStorSimpleVirtualDevice [-VirtualDeviceName] <String> [-VirtualNetworkName] <String>
 [-SubNetName] <String> [-StorageAccountName] <String> [-PersistAzureVMOnFailrue] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -VirtualDeviceName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: VNetName

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubNetName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAccountName
@{Text=}

```yaml
Type: String
Parameter Sets: CreateNewStorageAccount
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: UseExistingStorageAccount
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreateNewStorageAccount
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: CreateNewStorageAccount
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PersistAzureVMOnFailrue
@{Text=}

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

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

