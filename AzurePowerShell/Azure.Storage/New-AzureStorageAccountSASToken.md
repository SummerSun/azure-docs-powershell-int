---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorageAccountSASToken
## SYNOPSIS
Generate an account-level Shared Access Signature to delegate permissions for multiple services, or for those not available with an object-level SAS.
Examples include Get/Set Service properties, and write and delete operations for containers, queues, tables, and file shares.

## SYNTAX

```
New-AzureStorageAccountSASToken -Service <SharedAccessAccountServices>
 -ResourceType <SharedAccessAccountResourceTypes> [-Permission <String>] [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-Context <AzureStorageContext>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Generate Shared Access Signature token for Azure Storage Account.

## EXAMPLES

### --------------------------  Generate an account sas token with full permission.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageAccountSASToken -Service Blob,File,Table,Queue -ResourceType Service,Container,Object -Permission racwdlup
```

### --------------------------  Generate an account sas token which only allow https request from specific range of IP addresses.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageAccountSASToken -Service Blob,File,Table,Queue -ResourceType Service,Container,Object -Permission racwdlup  -Protocol HttpsOnly -IPAddressOrRange 168.1.5.60-168.1.5.70
```

## PARAMETERS

### -Service
Azure Storage service type, such as Blob, Table, Queue, File.

```yaml
Type: SharedAccessAccountServices
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceType
The resource types that are accessible with the account SAS, such as Service, Container, Object.

```yaml
Type: SharedAccessAccountResourceTypes
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Permission
Permissions for a storage account.
Permissions are only valid if they match the specified resource type; otherwise they are ignored.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

