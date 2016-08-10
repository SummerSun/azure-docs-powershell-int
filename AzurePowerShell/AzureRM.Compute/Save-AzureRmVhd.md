---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Save-AzureRmVhd
## SYNOPSIS
Enables download of .vhd disks from Azure to your device

## SYNTAX

### ResourceGroupParameterSetName
```
Save-AzureRmVhd [-ResourceGroupName] <String> [-SourceUri] <Uri> [-LocalFilePath] <FileInfo>
 [[-NumberOfThreads] <Int32>] [-OverWrite] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### StorageKeyParameterSetName
```
Save-AzureRmVhd [-StorageKey] <String> [-SourceUri] <Uri> [-LocalFilePath] <FileInfo>
 [[-NumberOfThreads] <Int32>] [-OverWrite] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Enables download of .vhd disks from Azure to your device

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Save-AzureVhd -ResourceGroupName "myrg" -Source "http://contosoaccount.blob.core.windows.net/vhdstore/win7baseimage.vhd" -LocalFilePath "C:\vhd\Win7Image.vhd"
```

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Save-AzureVhd -ResourceGroupName "myrg" -Source "http://contosoaccount.blob.core.windows.net/vhdstore/win7baseimage.vhd" -LocalFilePath "C:\vhd\Win7Image.vhd" -Overwrite
```

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
Save-AzureVhd -ResourceGroupName "myrg" -Source "http://contosoaccount.blob.core.windows.net/vhdstore/win7baseimage.vhd" -LocalFilePath "C:\vhd\Win7Image.vhd" -NumberOfThreads 32
```

### --------------------------  Example 4  --------------------------
@{paragraph=PS C:\\\>}

```
Save-AzureVhd -ResourceGroupName "myrg" -Source "http://contosoaccount.blob.core.windows.net/vhdstore/win7baseimage.vhd" -LocalFilePath "C:\vhd\Win7Image.vhd" -StorageKey 
    "zNvcH0r5vAGmC5AbwEtpcyWCMyBd3eMDbdaa4ua6kwxq6vTZH3Y+sw=="
```

## PARAMETERS

### -ResourceGroupName
Resource Group of the storage account with the VHD

```yaml
Type: String
Parameter Sets: ResourceGroupParameterSetName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SourceUri
Uri of the VHD to be downloaded

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: src, Source

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LocalFilePath
Local file path where the VHD should be saved

```yaml
Type: FileInfo
Parameter Sets: (All)
Aliases: lf

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NumberOfThreads
Specifies the number of download threads that this cmdlet uses during download.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: th

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OverWrite
Specifies that this cmdlet deletes the file specified by LocalFilePath file if it exists.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: o

Required: False
Position: 4
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

### -StorageKey
Specifies the storage key of the blob storage account.
If it is not provided, Save-AzureVhd attempts to determine the storage key of the account in SourceUri from Azure.

```yaml
Type: String
Parameter Sets: StorageKeyParameterSetName
Aliases: sk

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

