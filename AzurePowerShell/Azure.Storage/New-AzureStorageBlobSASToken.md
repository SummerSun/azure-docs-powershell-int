---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: http://msdn.microsoft.com/en-us/library/dn806412.aspx
schema: 2.0.0
---

# New-AzureStorageBlobSASToken
## SYNOPSIS
Generate Shared Access Signature token for Azure Storage blob.

## SYNTAX

### BlobNameWithPermission (Default)
```
New-AzureStorageBlobSASToken [-Container] <String> [-Blob] <String> [-Permission <String>]
 [-Protocol <SharedAccessProtocol>] [-IPAddressOrRange <String>] [-StartTime <DateTime>]
 [-ExpiryTime <DateTime>] [-FullUri] [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>]
```

### BlobPipelineWithPolicy
```
New-AzureStorageBlobSASToken -CloudBlob <CloudBlob> -Policy <String> [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### BlobPipelineWithPermission
```
New-AzureStorageBlobSASToken -CloudBlob <CloudBlob> [-Permission <String>] [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### BlobNameWithPolicy
```
New-AzureStorageBlobSASToken [-Container] <String> [-Blob] <String> -Policy <String>
 [-Protocol <SharedAccessProtocol>] [-IPAddressOrRange <String>] [-StartTime <DateTime>]
 [-ExpiryTime <DateTime>] [-FullUri] [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>]
```

## DESCRIPTION
Generate Shared Access Signature token for Azure Storage blob.

## EXAMPLES

### --------------------------  Generate a blob sas token with full blob permission.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageBlobSASToken -Container cname -Blob bname -Permission rwd
```

### --------------------------  Generate a blob sas token with life time.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $startTime = Get-Date
$endTime = $startTime.AddHours(2.0)
New-AzureStorageBlobSASToken -Container cname -Blob bname -Permission rwd -StartTime $startTime -ExpiryTime $endTime
```

## PARAMETERS

### -Container
Azure Storage container name.

```yaml
Type: String
Parameter Sets: BlobNameWithPermission, BlobNameWithPolicy
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Blob
Azure Storage blob name.

```yaml
Type: String
Parameter Sets: BlobNameWithPermission, BlobNameWithPolicy
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Permission
Permissions for a storage blob.

```yaml
Type: String
Parameter Sets: BlobNameWithPermission, BlobPipelineWithPermission
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Protocol
Protocol permitted for a request made with the account SAS, such as HttpsOrHttp, HttpsOnly.
The default value is HttpsOrHttp.

```yaml
Type: SharedAccessProtocol
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -IPAddressOrRange
IP address or a range of IP addresses from which to accept requests.
The range is inclusive.
For example, 168.1.5.65 or 168.1.5.60-168.1.5.70.

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

### -StartTime
The time at which the shared access signature becomes valid.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpiryTime
The time at which the shared access signature becomes invalid.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -FullUri
Return the full blob uri with sas token.

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
Azure Storage context.
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
CloudBlob object

```yaml
Type: CloudBlob
Parameter Sets: BlobPipelineWithPolicy, BlobPipelineWithPermission
Aliases: ICloudBlob

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Policy
Azure Stored Access Policy.

```yaml
Type: String
Parameter Sets: BlobPipelineWithPolicy, BlobNameWithPolicy
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

[http://msdn.microsoft.com/en-us/library/dn806412.aspx](http://msdn.microsoft.com/en-us/library/dn806412.aspx)

