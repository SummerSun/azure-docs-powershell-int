---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureStorageContext
## SYNOPSIS
Create an Azure Storage context using Azure Storage credentials.

## SYNTAX

### AccountNameAndKey (Default)
```
New-AzureStorageContext [-StorageAccountName] <String> [-StorageAccountKey] <String> [-Protocol <String>]
 [-Endpoint <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### AnonymousAccount
```
New-AzureStorageContext [-StorageAccountName] <String> [-Anonymous] [-Protocol <String>] [-Endpoint <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### AccountNameAndKeyEnvironment
```
New-AzureStorageContext [-StorageAccountName] <String> [-StorageAccountKey] <String> [-Protocol <String>]
 -Environment <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### AnonymousAccountEnvironment
```
New-AzureStorageContext [-StorageAccountName] <String> [-Anonymous] [-Protocol <String>] -Environment <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### SasToken
```
New-AzureStorageContext [-StorageAccountName] <String> -SasToken <String> [-Protocol <String>]
 [-Endpoint <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

### SasTokenWithAzureEnvironment
```
New-AzureStorageContext [-StorageAccountName] <String> -SasToken <String> -Environment <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### ConnectionString
```
New-AzureStorageContext -ConnectionString <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>]
```

### LocalDevelopment
```
New-AzureStorageContext [-Local] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-PipelineVariable <String>]
```

## DESCRIPTION
Create an Azure Storage context using Azure Storage credentials.

## EXAMPLES

### --------------------------  Use storage account name and key  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -StorageAccountName name -StorageAccountKey key
```

### --------------------------  Use connection string  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -ConnnectionString connectionstring
```

### --------------------------  Use anonymous storage accont.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -StorageAccountName account -Anonymous -Protocol http
```

### --------------------------  Use local development storage account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -Local
```

### --------------------------  Use NewAzureSotrageContext cmdlet with other storage cmdlet.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -Local | Get-AzureStorageContainer
```

### --------------------------  Use multiple storage context.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $context1 = New-AzureStorageContext -Local
          $context2 = new-azurestoragecontext -StorageAccountName accountname -StorageAccountKey accountkey

          ($context1, $context2) | Get-AzureStorageContainer
```

### --------------------------  Create Azure Storage context with specified storage end point  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -StorageAccountName name -StorageAccountKey key -Endpoint core.windows.net
```

### --------------------------  Create Azure Storage context with specified storage end point  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -StorageAccountName name -StorageAccountKey key -Endpoint core.chinacloudapi.cn
```

### --------------------------  Create Azure Storage context with specified azure environment  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureStorageContext -StorageAccountName name -StorageAccountKey key -Environment AzureChinaCloud
```

### --------------------------  Create storage context with sas token and use it with other storage cmdlet.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $sasToken = New-AzureStorageContainerSASToken -Container abc -Permission rl
$context = New-AzureStorageContext -StorageAccountName account -SasToken $sasToken
$context | Get-AzureStorageBlob -Container abc
```

Create an sas token with container read and list permission and then list all the blobs in the specified container.

## PARAMETERS

### -StorageAccountName
Azure Storage Account name

```yaml
Type: String
Parameter Sets: AccountNameAndKey, AnonymousAccount, AccountNameAndKeyEnvironment, AnonymousAccountEnvironment, SasToken, SasTokenWithAzureEnvironment
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAccountKey
Azure Storage Account key.

```yaml
Type: String
Parameter Sets: AccountNameAndKey, AccountNameAndKeyEnvironment
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Protocol
Transfer Protocol (https/http).

```yaml
Type: String
Parameter Sets: AccountNameAndKey, AnonymousAccount, AccountNameAndKeyEnvironment, AnonymousAccountEnvironment, SasToken
Aliases: 

Required: False
Position: Named
Default value: Https
Accept pipeline input: False
Accept wildcard characters: False
```

### -Endpoint
Azure Storage Endpoint.

```yaml
Type: String
Parameter Sets: AccountNameAndKey, AnonymousAccount, SasToken
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

### -SasToken
@{Text=}

```yaml
Type: String
Parameter Sets: SasToken, SasTokenWithAzureEnvironment
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Environment
Azure Environment

```yaml
Type: String
Parameter Sets: AccountNameAndKeyEnvironment, AnonymousAccountEnvironment
Aliases: Name, EnvironmentName

Required: True
Position: Named
Default value: AzureCloud | AzureChinaCloud
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: SasTokenWithAzureEnvironment
Aliases: Name, EnvironmentName

Required: True
Position: Named
Default value: AzureCloud | AzureChinaCloud
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Anonymous
Anonymous storage account.

```yaml
Type: SwitchParameter
Parameter Sets: AnonymousAccount, AnonymousAccountEnvironment
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectionString
Azure Storage connection string.

```yaml
Type: String
Parameter Sets: ConnectionString
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Local
Local development storage account.

```yaml
Type: SwitchParameter
Parameter Sets: LocalDevelopment
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

### AzureStorageContext

## NOTES
Keywords: common, azure, services, data, storage, blob, queue, table

## RELATED LINKS

