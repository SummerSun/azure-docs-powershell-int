---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureStorageFileCopy
## SYNOPSIS
Start a copy operation to the specified destination file.

## SYNTAX

### ContainerInstance
```
Start-AzureStorageFileCopy -SrcBlobName <String> -SrcContainer <CloudBlobContainer> -DestShareName <String>
 -DestFilePath <String> [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### ContainerName
```
Start-AzureStorageFileCopy -SrcBlobName <String> -SrcContainerName <String> -DestShareName <String>
 -DestFilePath <String> [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### BlobInstanceFileInstance
```
Start-AzureStorageFileCopy -SrcBlob <CloudBlob> -DestFile <CloudFile> [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### BlobInstanceFilePath
```
Start-AzureStorageFileCopy -SrcBlob <CloudBlob> -DestShareName <String> -DestFilePath <String>
 [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### ShareInstance
```
Start-AzureStorageFileCopy -SrcFilePath <String> -SrcShare <CloudFileShare> -DestShareName <String>
 -DestFilePath <String> [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### ShareName
```
Start-AzureStorageFileCopy -SrcFilePath <String> -SrcShareName <String> -DestShareName <String>
 -DestFilePath <String> [-Context <AzureStorageContext>] [-DestContext <AzureStorageContext>] [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### FileInstanceToFileInstance
```
Start-AzureStorageFileCopy -SrcFile <CloudFile> -DestFile <CloudFile> [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### FileInstanceToFilePath
```
Start-AzureStorageFileCopy -SrcFile <CloudFile> -DestShareName <String> -DestFilePath <String>
 [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### UriToFileInstance
```
Start-AzureStorageFileCopy -AbsoluteUri <String> -DestFile <CloudFile> [-Force]
 [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### UriToFilePath
```
Start-AzureStorageFileCopy -AbsoluteUri <String> -DestShareName <String> -DestFilePath <String>
 [-DestContext <AzureStorageContext>] [-Force] [-ServerTimeoutPerRequest <Int32>]
 [-ClientTimeoutPerRequest <Int32>] [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
Start a copy operation to the specified destination file.

## EXAMPLES

### --------------------------  Start copy operation from file to file with share name and file name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Start-AzureStorageFileCopy -SrcShareName share -SrcFilePath filepath -DestShareName share2 -DestFilePath filepath2
```

### --------------------------  Start copy operation from blob to file with container name and blob name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Start-AzureStorageFileCopy -SrcContainerName container -SrcBlobName blobname -DestShareName share -DestFilePath filepath
```

## PARAMETERS

### -SrcBlobName
Source blob name.

```yaml
Type: String
Parameter Sets: ContainerInstance, ContainerName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcContainerName
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

### -DestShareName
Destination share name.

```yaml
Type: String
Parameter Sets: ContainerInstance, ContainerName, BlobInstanceFilePath, ShareInstance, ShareName, FileInstanceToFilePath, UriToFilePath
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestFilePath
Destination file relative path to destination share.

```yaml
Type: String
Parameter Sets: ContainerInstance, ContainerName, BlobInstanceFilePath, ShareInstance, ShareName, FileInstanceToFilePath, UriToFilePath
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
Parameter Sets: ContainerName, ShareName
Aliases: SrcContext

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DestContext
Destination Azure Storage Context.
You can create it by New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: ContainerInstance, ContainerName, BlobInstanceFilePath, ShareInstance, ShareName, FileInstanceToFilePath, UriToFilePath
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
Force to overwrite the destination file without confirmation.

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

### -SrcContainer
CloudBlobContainer object from Azure Storage Client library.
You can create it or use Get-AzureStorageContainer cmdlet.

```yaml
Type: CloudBlobContainer
Parameter Sets: ContainerInstance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SrcBlob
CloudBlob object from Azure Storage Client library.
You can create it or use Get-AzureStorageBlob cmdlet.

```yaml
Type: CloudBlob
Parameter Sets: BlobInstanceFileInstance, BlobInstanceFilePath
Aliases: ICloudBlob

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -DestFile
CloudFile object from Azure Storage Client library.

```yaml
Type: CloudFile
Parameter Sets: BlobInstanceFileInstance, FileInstanceToFileInstance, UriToFileInstance
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
Parameter Sets: ShareInstance, ShareName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
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

### -SrcFile
CloudFile object from Azure Storage Client library.
You can create it or use Get-AzureStorageFile cmdlet.

```yaml
Type: CloudFile
Parameter Sets: FileInstanceToFileInstance, FileInstanceToFilePath
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
Parameter Sets: UriToFileInstance, UriToFilePath
Aliases: 

Required: True
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

