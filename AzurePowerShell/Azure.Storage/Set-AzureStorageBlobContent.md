---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureStorageBlobContent
## SYNOPSIS
Upload local file to Azure Storage blob.

## SYNTAX

### SendManual (Default)
```
Set-AzureStorageBlobContent [-File] <String> [-Container] <String> [-Blob <String>] [-BlobType <String>]
 [-Properties <Hashtable>] [-Metadata <Hashtable>] [-Force] [-Context <AzureStorageContext>]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### ContainerPipeline
```
Set-AzureStorageBlobContent [-File] <String> [-Blob <String>] -CloudBlobContainer <CloudBlobContainer>
 [-BlobType <String>] [-Properties <Hashtable>] [-Metadata <Hashtable>] [-Force]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

### BlobPipeline
```
Set-AzureStorageBlobContent [-File] <String> -CloudBlob <CloudBlob> [-BlobType <String>]
 [-Properties <Hashtable>] [-Metadata <Hashtable>] [-Force] [-Context <AzureStorageContext>]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
Upload local file to Azure Storage blob.

## EXAMPLES

### --------------------------  Upload file by name.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureStorageBlobContent -Container upload -File .\filename -Blob blobname
```

### --------------------------  Upload file using ls command.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> ls -File -Recurse | Set-AzureStorageBlobContent -Container upload
```

### --------------------------  Upload file using pipeline from GetAzureStorageBlob  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlob -Container containername -Blob blobname | Set-AzureStorageBlobContent -File filename
```

### --------------------------  Upload file using pipeline from GetAzureStorageContainer  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer -Container container* | Set-AzureStorageBlobContent -File filename -Blob blobname
```

### --------------------------  Upload file and set metadata  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $meta = @{"key" = "value"; "name" = "test"}
Set-AzureStorageBlobContent -File filename -Container containername -Metadata $meta
```

## PARAMETERS

### -File
Local file path.

```yaml
Type: String
Parameter Sets: SendManual
Aliases: FullName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ContainerPipeline, BlobPipeline
Aliases: FullName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Container
Container name

```yaml
Type: String
Parameter Sets: SendManual
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Blob
Blob name.

```yaml
Type: String
Parameter Sets: SendManual, ContainerPipeline
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BlobType
Destination Blob Type (Block/Page/Append).

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

### -Properties
Blob properties.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Metadata
Blob metadata.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Force to overwrite the existing blob.

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
@{Text=}

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

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[Get-AzureStorageBlobContent]()

[Get-AzureStorageBlob]()

[Remove-AzureStorageBlob]()

