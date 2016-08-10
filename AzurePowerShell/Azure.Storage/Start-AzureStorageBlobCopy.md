---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureStorageBlobCopy
## SYNOPSIS
Start a copy operation to the specified destination blob.

## SYNTAX

### ContainerName (Default)
```
Start-AzureStorageBlobCopy [-SrcBlob] <String> -SrcContainer <String> -DestContainer <String>
 [-DestBlob <String>] [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### BlobInstanceToBlobInstance
```
Start-AzureStorageBlobCopy -CloudBlob <CloudBlob> -DestCloudBlob <CloudBlob> [-Context <AzureStorageContext>]
 [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

### BlobInstance
```
Start-AzureStorageBlobCopy -CloudBlob <CloudBlob> -DestContainer <String> [-DestBlob <String>]
 [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### ContainerInstance
```
Start-AzureStorageBlobCopy -CloudBlobContainer <CloudBlobContainer> [-SrcBlob] <String> -DestContainer <String>
 [-DestBlob <String>] [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### ShareName
```
Start-AzureStorageBlobCopy -SrcShareName <String> -SrcFilePath <String> -DestContainer <String>
 [-DestBlob <String>] [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### ShareInstance
```
Start-AzureStorageBlobCopy -SrcShare <CloudFileShare> -SrcFilePath <String> -DestContainer <String>
 [-DestBlob <String>] [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### DirInstance
```
Start-AzureStorageBlobCopy -SrcDir <CloudFileDirectory> -SrcFilePath <String> -DestContainer <String>
 [-DestBlob <String>] [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### FileInstance
```
Start-AzureStorageBlobCopy -SrcFile <CloudFile> -DestContainer <String> [-DestBlob <String>]
 [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

### FileInstanceToBlobInstance
```
Start-AzureStorageBlobCopy -SrcFile <CloudFile> -DestCloudBlob <CloudBlob> [-Context <AzureStorageContext>]
 [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf] [-Confirm]
```

### UriPipeline
```
Start-AzureStorageBlobCopy -AbsoluteUri <String> -DestContainer <String> -DestBlob <String>
 [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
Start a copy operation to the specified destination blob.

## EXAMPLES

### --------------------------  Start copy operation by name.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Start-CopyAzureStorageContainer -SrcContainer container1 -SrcBlob blob1 -DestContainer container2
```

### --------------------------  Start copy operation using container pipeline from GetAzureStorageContainer.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer -Container container1 | Start-AzureStorageBlobCopy  -SrcBlob blob -DestContainer container2
```

### --------------------------  StartCopy to specified blob using pipeline from GetAzureStorageBlob  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlob -Container container1 | Start-AzureStorageBlobCopy -DestContainer container2
```

### --------------------------  start copy operation to CloudBlob object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $srcBlob = Get-AzureStorageBlob -Container container1 -Blob srcBlob
$destBlob = Get-AzureStorageBlob -Container container2 -Blob destBlob

Start-AzureStorageBlobCopy -CloudBlob $srcBlob.ICloudBlob -DestCloudBlob $destBlob.ICloudBlob
```

### --------------------------  Start copy operation using source uri  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context = New-AzureStorageContainer -StorageAccountName accountname -StorageAccountKey accountkey

Start-AzureStorageBlobCopy -SrcUri http://www.somesite.com/somefile -DestContainer container   -DestBlob blob -DestContext $context
```

### --------------------------  Start copy from a secondary location  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $SrcContext = New-AzureStorageContext -ConnectionString "DefaultEndpointsProtocol=https;AccountName=myaccount;AccountKey=***;BlobEndpoint=http://myaccount-secondary.blob.core.windows.net;FileEndpoint=http://myaccount-secondary.file.core.windows.net;QueueEndpoint=http://myaccount-secondary.queue.core.windows.net; TableEndpoint=http://myaccount-secondary.table.core.windows.net;"  

Start-AzureStorageBlobCopy -Container sourcecontainer -Blob BlobName -Context $SrcContext -DestContainer destcontainer -DestBlob DestBlobName
```

## PARAMETERS

### -SrcBlob
Source blob name.

```yaml
Type: String
Parameter Sets: ContainerName, ContainerInstance
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcContainer
Source container name.

```yaml
Type: String
Parameter Sets: ContainerName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestContainer
Destination container name.

```yaml
Type: String
Parameter Sets: ContainerName, BlobInstance, ContainerInstance, ShareName, ShareInstance, DirInstance, FileInstance, UriPipeline
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestBlob
Destination blob name.

```yaml
Type: String
Parameter Sets: ContainerName, BlobInstance, ContainerInstance, ShareName, ShareInstance, DirInstance, FileInstance
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: UriPipeline
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Context
Source Azure Storage Context.
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: ContainerName, BlobInstanceToBlobInstance, BlobInstance, ContainerInstance, ShareName, ShareInstance, DirInstance, FileInstance, FileInstanceToBlobInstance
Aliases: SrcContext

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: AzureStorageContext
Parameter Sets: UriPipeline
Aliases: SrcContext

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -DestContext
Destination Azure Storage Context.
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Force to overwrite the destination blob without confirmation.

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

### -CloudBlob
CloudBlob object from Azure Storage Client library.
You can create it or use Get-AzureStorageBlob cmdlet.

```yaml
Type: CloudBlob
Parameter Sets: BlobInstanceToBlobInstance, BlobInstance
Aliases: SrcICloudBlob, SrcCloudBlob, ICloudBlob

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -DestCloudBlob
Destination CloudBlob object

```yaml
Type: CloudBlob
Parameter Sets: BlobInstanceToBlobInstance, FileInstanceToBlobInstance
Aliases: DestICloudBlob

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudBlobContainer
CloudBlobContainer object from Azure Storage Client library.
You can create it or use Get-AzureStorageContainer cmdlet.

```yaml
Type: CloudBlobContainer
Parameter Sets: ContainerInstance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SrcShareName
Source share name.

```yaml
Type: String
Parameter Sets: ShareName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcFilePath
Source file relative path to source directory or source share.

```yaml
Type: String
Parameter Sets: ShareName, ShareInstance, DirInstance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcShare
CloudFileShare object from Azure Storage Client library.
You can create it or use Get-AzureStorageShare cmdlet.

```yaml
Type: CloudFileShare
Parameter Sets: ShareInstance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcDir
CloudFileDirectory object from Azure Storage Client library.

```yaml
Type: CloudFileDirectory
Parameter Sets: DirInstance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcFile
CloudFile object from Azure Storage Client library.
You can create it or use Get-AzureStorageFile cmdlet.

```yaml
Type: CloudFile
Parameter Sets: FileInstance, FileInstanceToBlobInstance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -AbsoluteUri
Absolute Uri to the source.
Be noted that the credential should be provided in the Uri, if the source requires any.

```yaml
Type: String
Parameter Sets: UriPipeline
Aliases: SrcUri

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

[Get-AzureStorageBlobCopyState]()

[Stop-AzureStorageBlobCopy]()

