---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureStorageFileContent
## SYNOPSIS
Upload the specified file to azure.

## SYNTAX

### ShareName (Default)
```
Set-AzureStorageFileContent [-ShareName] <String> [-Source] <String> [[-Path] <String>] [-PassThru] [-Force]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

### Share
```
Set-AzureStorageFileContent [-Share] <CloudFileShare> [-Source] <String> [[-Path] <String>] [-PassThru]
 [-Force] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### Directory
```
Set-AzureStorageFileContent [-Directory] <CloudFileDirectory> [-Source] <String> [[-Path] <String>] [-PassThru]
 [-Force] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
Upload the specified file to azure.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureStorageFileContent -ShareName sample -Source samplefile -FilePath sampledir/samplefile
```

This example uploads the samplefile file to the path sampledir/samplefile in the sample file share.

## PARAMETERS

### -ShareName
The file share name

```yaml
Type: String
Parameter Sets: ShareName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Source
The source path of the file to upload

```yaml
Type: String
Parameter Sets: (All)
Aliases: FullName

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
The destination file path to upload the local file

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

### -PassThru
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

### -Force
If this parameter is set, it will overwrite the Azure Storage file when there is name conflict.

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

### -Context
Azure Storage Context.
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: ShareName
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ServerTimeoutPerRequest
Server side timeout value for the request.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClientTimeoutPerRequest
Client side timeout value for the request.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConcurrentTaskCount
@{Text=}

```yaml
Type: Int32
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

### -WhatIf
@{Text=}

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

### -Confirm
@{Text=}

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

### -Share
The file share object

```yaml
Type: CloudFileShare
Parameter Sets: Share
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Directory
The destination directory object to upload the file

```yaml
Type: CloudFileDirectory
Parameter Sets: Directory
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PipelineVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: pv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[Remove-AzureStorageFileDirectory]()

[New-AzureStorageFileDirectory]()

[Get-AzureStorageFileContent]()

[Set-AzureStorageFileContent]()

