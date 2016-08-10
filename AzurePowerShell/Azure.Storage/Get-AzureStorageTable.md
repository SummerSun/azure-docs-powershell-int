---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureStorageTable
## SYNOPSIS
List Azure Storage tables

## SYNTAX

### TableName (Default)
```
Get-AzureStorageTable [[-Name] <String>] [-Context <AzureStorageContext>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-PipelineVariable <String>]
```

### TablePrefix
```
Get-AzureStorageTable -Prefix <String> [-Context <AzureStorageContext>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-PipelineVariable <String>]
```

## DESCRIPTION
List Azure Storage tables

## EXAMPLES

### --------------------------  List all Azure Storage tables  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageTable
```

### --------------------------  List Azure Storage tables using wildcard  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageTable table*
```

### --------------------------  List Azure Storage tables using table name prefix  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureStorageTable -Prefix table
```

## PARAMETERS

### -Name
Table name.
If table name is empty, this will list all the queues.
Otherwise, this will list the tables whose name matched the name regular pattern.

```yaml
Type: String
Parameter Sets: TableName
Aliases: N, Table

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
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
Table name prefix

```yaml
Type: String
Parameter Sets: TablePrefix
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

