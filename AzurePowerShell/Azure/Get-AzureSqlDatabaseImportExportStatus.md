---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureSqlDatabaseImportExportStatus
## SYNOPSIS

## SYNTAX

### ByConnectionInfo
```
Get-AzureSqlDatabaseImportExportStatus [-Username] <String> [-Password] <String> [-ServerName] <String>
 [-RequestId] <String> [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ByRequestObject
```
Get-AzureSqlDatabaseImportExportStatus [-Request] <ImportExportRequest> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Username
@{Text=}

```yaml
Type: String
Parameter Sets: ByConnectionInfo
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Password
@{Text=}

```yaml
Type: String
Parameter Sets: ByConnectionInfo
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
@{Text=}

```yaml
Type: String
Parameter Sets: ByConnectionInfo
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestId
@{Text=}

```yaml
Type: String
Parameter Sets: ByConnectionInfo
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

### -Request
@{Text=}

```yaml
Type: ImportExportRequest
Parameter Sets: ByRequestObject
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

