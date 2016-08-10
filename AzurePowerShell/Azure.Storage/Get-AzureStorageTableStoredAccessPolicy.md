---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageTableStoredAccessPolicy
## SYNOPSIS
List the specified Stored Access Policy for an Azure Storage table, or list all the Stored Access Policies for an Azure Storage tabel.

## SYNTAX

```
Get-AzureStorageTableStoredAccessPolicy [-Table] <String> [[-Policy] <String>] [-Context <AzureStorageContext>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

## DESCRIPTION
List the specified Stored Access Policy for an Azure Storage table, or list all the Stored Access Policies for an Azure Storage tabel.

## EXAMPLES

### --------------------------  List a stored access policy in table  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageTableStoredAccessPolicy -Table test -Policy testPolicy
```

### --------------------------  List all the stored access policies in table  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageTableStoredAccessPolicy -Table test
```

## PARAMETERS

### -Table
Azure Storage table name.

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
Azure Stored Access Policy.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
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

[http://msdn.microsoft.com/en-us/library/azure/dn140257.aspx]()

