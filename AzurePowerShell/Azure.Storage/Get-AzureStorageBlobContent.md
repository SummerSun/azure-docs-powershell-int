---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageBlobContent
## SYNOPSIS
Download the specified Azure Storage blob.

## SYNTAX

### ReceiveManual (Default)
```
Get-AzureStorageBlobContent [-Blob] <String> [-Container] <String> [-Destination <String>] [-CheckMd5] [-Force]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

### BlobPipeline
```
Get-AzureStorageBlobContent -CloudBlob <CloudBlob> [-Destination <String>] [-CheckMd5] [-Force]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

### ContainerPipeline
```
Get-AzureStorageBlobContent -CloudBlobContainer <CloudBlobContainer> [-Blob] <String> [-Destination <String>]
 [-CheckMd5] [-Force] [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Download the specified Azure Storage blob.

## EXAMPLES

### --------------------------  Download blob by name.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlobContent -Container containername -Blob blob -Destination C:\test\
```

### --------------------------  Download blob content using pipeline from GetAzureStorageBlob.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlob -Container containername -Blob blobname | Get-AzureStorageBlobContent
```

### --------------------------  Download blob content using pipeline from GetAzureStorageContainer.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer container* | Get-AzureStorageBlobContent -Blob cbox.exe -Destination C:\test
```

## PARAMETERS

### -Blob
Blob name.

```yaml
Type: String
Parameter Sets: ReceiveManual, ContainerPipeline
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Container
Container name.

```yaml
Type: String
Parameter Sets: ReceiveManual
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Destination
Download destination file path.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Path

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CheckMd5
Whether to check the MD5 sum for downloaded file.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Force to overwrite the existing file.

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
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ServerTimeoutPerRequest
Server side time out for each request.

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
Client side time out for each request.

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
The total amount of concurrent async tasks.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: ProcessorCount * 8
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

### -CloudBlob
CloudBlob object from Azure Storage Client library.
You can create it or use Get-AzureStorageBlob cmdlet.

```yaml
Type: CloudBlob
Parameter Sets: BlobPipeline
Aliases: ICloudBlob

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CloudBlobContainer
CloudBlobContainer object from Azure Storage Client library.
You can create it or use Get-AzureStorageContainer cmdlet.

```yaml
Type: CloudBlobContainer
Parameter Sets: ContainerPipeline
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

### AzureStorageContainer

## NOTES
If the blob name is invalid for local machine, this cmdlet will auto resovle it if it's possible.

Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[Set-AzureStorageBlobContent]()

[Get-AzureStorageBlob]()

[Remove-AzureStorageBlob]()

