---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: http://msdn.microsoft.com/en-us/library/dn806400.aspx
schema: 2.0.0
---

# New-AzureStorageTableSASToken
## SYNOPSIS
Generate Shared Access Signature token for Azure Storage table.

## SYNTAX

### SasPolicy
```
New-AzureStorageTableSASToken [-Name] <String> -Policy <String> [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-StartPartitionKey <String>] [-StartRowKey <String>] [-EndPartitionKey <String>] [-EndRowKey <String>]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### SasPermission
```
New-AzureStorageTableSASToken [-Name] <String> [-Permission <String>] [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-FullUri]
 [-StartPartitionKey <String>] [-StartRowKey <String>] [-EndPartitionKey <String>] [-EndRowKey <String>]
 [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
Generate Shared Access Signature token for Azure Storage table.

## EXAMPLES

### --------------------------  Generate a table sas token with full permission  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageTableSASToken -Name test -Permission raud
```

### --------------------------  Generate a table sas token with partition key and row key.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageTableSASToken -Name test -Permission raud -StartPartitionKey a -EndPartitionKey b
```

### --------------------------  Generate a table sas token with shared access policy  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageTableSASToken -Name test -Policy policyName
```

## PARAMETERS

### -Name
Azure Storage table name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: N, Table

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Policy
Azure Stored Access Policy.

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
Return the full queue uri with sas token

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

### -StartPartitionKey
Start partition key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: startpk

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartRowKey
Start row key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: startrk

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndPartitionKey
End partition key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: endpk

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndRowKey
End row key.

```yaml
Type: String
Parameter Sets: (All)
Aliases: endrk

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
Permissions for a storage table.

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

[http://msdn.microsoft.com/en-us/library/dn806400.aspx](http://msdn.microsoft.com/en-us/library/dn806400.aspx)

