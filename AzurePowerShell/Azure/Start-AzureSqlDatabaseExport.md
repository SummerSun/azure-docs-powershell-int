---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureSqlDatabaseExport
## SYNOPSIS

## SYNTAX

### ByContainerObject
```
Start-AzureSqlDatabaseExport [-SqlConnectionContext] <ISqlServerConnectionInformation>
 [-StorageContainer] <AzureStorageContainer> [-DatabaseName] <String> [-BlobName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByContainerName
```
Start-AzureSqlDatabaseExport [-SqlConnectionContext] <ISqlServerConnectionInformation>
 [-StorageContext] <AzureStorageContext> [-StorageContainerName] <String> [-DatabaseName] <String>
 [-BlobName] <String> [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -SqlConnectionContext
@{Text=}

```yaml
Type: ISqlServerConnectionInformation
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageContainer
@{Text=}

```yaml
Type: AzureStorageContainer
Parameter Sets: ByContainerObject
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatabaseName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -BlobName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
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

### -StorageContext
@{Text=}

```yaml
Type: AzureStorageContext
Parameter Sets: ByContainerName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageContainerName
@{Text=}

```yaml
Type: String
Parameter Sets: ByContainerName
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

