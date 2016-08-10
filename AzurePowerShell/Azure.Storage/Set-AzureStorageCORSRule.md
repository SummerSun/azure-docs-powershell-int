---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureStorageCORSRule
## SYNOPSIS
Set Azure Storage service CORS rules.

## SYNTAX

```
Set-AzureStorageCORSRule [-ServiceType] <StorageServiceType> -CorsRules <PSCorsRule[]> [-PassThru]
 [-Context <AzureStorageContext>] [-ServerTimeoutPerRequest <Int32>] [-ClientTimeoutPerRequest <Int32>]
 [-ConcurrentTaskCount <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet will set the CORS rules for a specified type of storage service (blob, table, queue).
Note that it will overwrite the existing rules with the input CORS rules array.
It is recommended to get the existing rules first before you set if you just want to add one rule as shown in example.

## EXAMPLES

### --------------------------  Set two CORS rules to blob service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $CorsRules = (@{
    AllowedHeaders=@("x-ms-blob-content-type","x-ms-blob-content-disposition");
    AllowedOrigins=@("*");
    MaxAgeInSeconds=30;
    AllowedMethods=@("Get","Connect")},
    @{
    AllowedOrigins=@("http://www.fabrikam.com","http://www.contoso.com"); 
    ExposedHeaders=@("x-ms-meta-data*","x-ms-meta-customheader"); 
    AllowedHeaders=@("x-ms-meta-target*","x-ms-meta-customheader");
    MaxAgeInSeconds=30;
    AllowedMethods=@("Put")})
PS C:\> Set-AzureStorageCORSRule -ServiceType Blob -CorsRules $CorsRules
```

### --------------------------  Change a CORS rule's properties of blob service.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $corsRules = Get-AzureStorageCORSRule -ServiceType Blob
PS C:\> $corsRules[0].AllowedHeaders = @("x-ms-blob-content-type", "x-ms-blob-content-disposition")
PS C:\> $corsRules[0].AllowedMethods = @("Get", "Connect", "Merge")
PS C:\> Set-AzureStorageCORSRule -ServiceType Blob -CorsRules $corsRules
```

## PARAMETERS

### -ServiceType
Azure Storage service type, such as Blob, Table, Queue.

```yaml
Type: StorageServiceType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CorsRules
An array of PSCORSRule instances each to represent a CORS rule.

```yaml
Type: PSCorsRule[]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
@{Text=}

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

### -ClientTimeoutPerRequest
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

## INPUTS

## OUTPUTS

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

