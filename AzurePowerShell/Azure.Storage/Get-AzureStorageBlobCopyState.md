---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageBlobCopyState
## SYNOPSIS
Get copy state of the specified Azure Storage blob.

## SYNTAX

### NamePipeline (Default)
```
Get-AzureStorageBlobCopyState [-Blob] <String> [-Container] <String> [-WaitForComplete]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### BlobPipeline
```
Get-AzureStorageBlobCopyState -CloudBlob <CloudBlob> [-WaitForComplete] [-Context <AzureStorageContext>]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### ContainerPipeline
```
Get-AzureStorageBlobCopyState -CloudBlobContainer <CloudBlobContainer> [-Blob] <String> [-WaitForComplete]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
Get copy state of the specified Azure Storage blob.

## EXAMPLES

### --------------------------  Get Copy State by name.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlobCopyState -Container containername -Blob blobname
```

### --------------------------  Get copy state using pipeline by GetAzureStorageBlob  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlob -Container containername -blob blobname | Get-AzureStorageBlobCopyState
```

### --------------------------  Get Azure Storage blob copy state using pipeline from GetAzureStorageContainer.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer containername | Get-AzureStorageBlobCopyState -Blob blobname
```

## PARAMETERS

### -Blob
Blob name.

```yaml
Type: String
Parameter Sets: NamePipeline, ContainerPipeline
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
Parameter Sets: NamePipeline
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WaitForComplete
Wait for the copy completion.

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

## INPUTS

## OUTPUTS

### CopyState

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[Start-AzureStorageBlobCopy]()

[Stop-AzureStorageBlobCopy]()

