---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorageShareSASToken
## SYNOPSIS
Generate Shared Access Signature token for Azure Storage share.

## SYNTAX

### SasPolicy
```
New-AzureStorageShareSASToken [-ShareName] <String> -Policy <String> [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SasPermission
```
New-AzureStorageShareSASToken [-ShareName] <String> [-Permission <String>] [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Generate Shared Access Signature token for Azure Storage share.

## EXAMPLES

### --------------------------  Generate a share sas token with full share permission.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageShareSASToken -ShareName test -Permission rwdl
```

### --------------------------  Generate multiple share sas token by pipeline  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageShare -Prefix test | New-AzureStorageShareSASToken -Permission rwdl
```

### --------------------------  Generate share sas token with a shared access policy  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageShareSASToken -ShareName test -Policy policyName
```

## PARAMETERS

### -ShareName
Azure Storage share name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: N, Name

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Policy
Azure Stored Access Policy name.

```yaml
Type: String
Parameter Sets: SasPolicy
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
Return the full share uri with sas token.

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

### -Permission
Permissions in the SAS token to access the share and files under the share.

```yaml
Type: String
Parameter Sets: SasPermission
Aliases: 

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

