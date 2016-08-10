---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageContainer
## SYNOPSIS
List Azure Storage containers.

## SYNTAX

### ContainerName (Default)
```
Get-AzureStorageContainer [[-Name] <String>] [-MaxCount <Int32>] [-ContinuationToken <BlobContinuationToken>]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### ContainerPrefix
```
Get-AzureStorageContainer -Prefix <String> [-MaxCount <Int32>] [-ContinuationToken <BlobContinuationToken>]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
List Azure Storage containers.

## EXAMPLES

### --------------------------  Get Azure Storage blob by namne  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer container*
```

### --------------------------  Get Azure Storage container by container name prefix  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageContainer -Prefix container
```

### --------------------------  List all containers with maxCount and ContinuationToken  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $maxReturn = 10000


$total = 0
$token = $null
do
{
	$containers = Get-AzureStorageContainer -MaxCount $maxReturn  -ContinuationToken $token
	$total += $containers.Count
	if($containers.Length -le 0) { break;}
	$token = $containers[$containers.Count-1].ContinuationToken;
} 
while($token -ne $null)

echo "Total $total containers"
```

## PARAMETERS

### -Name
Container name.
If container name is empty, this will list all the containers.
Otherwise, this will list the containers whose name matched the name regular pattern.

```yaml
Type: String
Parameter Sets: ContainerName
Aliases: N, Container

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -MaxCount
The max count of the containers that can return.

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
Container list continuation token.

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
Container name prefix.

```yaml
Type: String
Parameter Sets: ContainerPrefix
Aliases: 

Required: True
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

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

[New-AzureStorageContainer]()

[Remove-AzureStorageContainer]()

[Set-AzureStorageContainerAcl]()

