---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageBlob
## SYNOPSIS
List the azure blobs in the specified container.

## SYNTAX

### BlobName (Default)
```
Get-AzureStorageBlob [[-Blob] <String>] [-Container] <String> [-MaxCount <Int32>]
 [-ContinuationToken <BlobContinuationToken>] [-Context <AzureStorageContext>]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### BlobPrefix
```
Get-AzureStorageBlob [-Prefix <String>] [-Container] <String> [-MaxCount <Int32>]
 [-ContinuationToken <BlobContinuationToken>] [-Context <AzureStorageContext>]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

## DESCRIPTION
List the azure blobs in the specified container.

## EXAMPLES

### --------------------------  Get Azure Storage blob by blob name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlob -Container containername -Blob blob*
```

### --------------------------  Get blob by pipeline from GetAzureStorageContainer  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer container* | Get-AzureStorageBlob
```

### --------------------------  Get Azure Storage blob by name prefix  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageBlob -Container containername -Prefix blob
```

### --------------------------  List all blobs with max count and continuation token.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $maxReturn = 10000
$containerName = "abc"

$total = 0
$token = $null
do
{
	$blobs = Get-AzureStorageBlob -Container $containerName -MaxCount $maxReturn  -ContinuationToken $token 
	$total += $blobs.Count
	if($blobs.Length -le 0) { break;}
	$token = $blobs[$blobs.Count -1].ContinuationToken;
} 
while($token -ne $null)
echo "Total $total blobs in container $containerName"
```

## PARAMETERS

### -Blob
Blob name pattern.
If blob name is empty, this will list all the blobs in container.
Otherwise, this will list the blobs whose name matched the name regular pattern.

```yaml
Type: String
Parameter Sets: BlobName
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Container
Container name

```yaml
Type: String
Parameter Sets: (All)
Aliases: N, Name

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MaxCount
The max count of the blobs that can return.

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

### -ContinuationToken
Blob list continuation token.

```yaml
Type: BlobContinuationToken
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

### -Prefix
Blob name prefix.
The Prefix parameter don't support regular expression.

```yaml
Type: String
Parameter Sets: BlobPrefix
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

### AzureStorageBlob
CloudBlob object and Azure Storage context and etc.

## NOTES
SYNOPSIS

Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[Remove-AzureStorageBlob]()

[Get-AzureStorageBlobContent]()

[Set-AzureStorageBlobContent]()

