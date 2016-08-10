---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorageFileSASToken
## SYNOPSIS
Generate Shared Access Signature token for Azure Storage file.

## SYNTAX

### NameSasPermission
```
New-AzureStorageFileSASToken [-ShareName] <String> [-Path] <String> [-Permission <String>]
 [-Protocol <SharedAccessProtocol>] [-IPAddressOrRange <String>] [-StartTime <DateTime>]
 [-ExpiryTime <DateTime>] [-FullUri] [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### NameSasPolicy
```
New-AzureStorageFileSASToken [-ShareName] <String> [-Path] <String> -Policy <String>
 [-Protocol <SharedAccessProtocol>] [-IPAddressOrRange <String>] [-StartTime <DateTime>]
 [-ExpiryTime <DateTime>] [-FullUri] [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### FileSasPolicy
```
New-AzureStorageFileSASToken -File <CloudFile> -Policy <String> [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### FileSasPermission
```
New-AzureStorageFileSASToken -File <CloudFile> [-Permission <String>] [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Generate Shared Access Signature token for Azure Storage file.

## EXAMPLES

### --------------------------  Generate a file sas token with full file permission.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageFileSASToken -ShareName share -Path filePath -Permission rwd
```

### --------------------------  Generate a file sas token with life time.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $startTime = Get-Date
$endTime = $startTime.AddHours(2.0)
New-AzureStorageFileSASToken -ShareName share -Path filePath -Permission rwd -StartTime $startTime -ExpiryTime $endTime
```

## PARAMETERS

### -ShareName
Azure Storage share name.

```yaml
Type: String
Parameter Sets: NameSasPermission, NameSasPolicy
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Path
Relative path in Azure Storage share to the Azure Storage file.

```yaml
Type: String
Parameter Sets: NameSasPermission, NameSasPolicy
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Policy
Azure Stored Access Policy.

```yaml
Type: String
Parameter Sets: NameSasPolicy, FileSasPolicy
Aliases: 

Required: True
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
Parameter Sets: NameSasPermission, NameSasPolicy
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
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

### -Permission
Permissions for a storage file.

```yaml
Type: String
Parameter Sets: NameSasPermission, FileSasPermission
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -File
CloudFile object.

```yaml
Type: CloudFile
Parameter Sets: FileSasPolicy, FileSasPermission
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

