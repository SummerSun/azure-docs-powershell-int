---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureSqlDatabaseRestore
## SYNOPSIS

## SYNTAX

### BySourceDatabaseObject
```
Start-AzureSqlDatabaseRestore [[-SourceServerName] <String>] [-SourceDatabase] <Database>
 [-TargetServerName <String>] -TargetDatabaseName <String> [-PointInTime <DateTime>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BySourceRestorableDroppedDatabaseObject
```
Start-AzureSqlDatabaseRestore [[-SourceServerName] <String>]
 [-SourceRestorableDroppedDatabase] <RestorableDroppedDatabase> [-TargetServerName <String>]
 -TargetDatabaseName <String> [-PointInTime <DateTime>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BySourceRestorableDroppedDatabaseName
```
Start-AzureSqlDatabaseRestore [-SourceServerName] <String> [-SourceDatabaseName] <String>
 [-SourceDatabaseDeletionDate] <DateTime> [-TargetServerName <String>] [-RestorableDropped]
 -TargetDatabaseName <String> [-PointInTime <DateTime>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BySourceDatabaseName
```
Start-AzureSqlDatabaseRestore [-SourceServerName] <String> [-SourceDatabaseName] <String>
 [-TargetServerName <String>] -TargetDatabaseName <String> [-PointInTime <DateTime>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -SourceServerName
@{Text=}

```yaml
Type: String
Parameter Sets: BySourceDatabaseObject, BySourceRestorableDroppedDatabaseObject
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: BySourceRestorableDroppedDatabaseName, BySourceDatabaseName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDatabase
@{Text=}

```yaml
Type: Database
Parameter Sets: BySourceDatabaseObject
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TargetServerName
@{Text=}

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

### -TargetDatabaseName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PointInTime
@{Text=}

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

### -SourceDatabaseName
@{Text=}

```yaml
Type: String
Parameter Sets: BySourceRestorableDroppedDatabaseName, BySourceDatabaseName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDatabaseDeletionDate
@{Text=}

```yaml
Type: DateTime
Parameter Sets: BySourceRestorableDroppedDatabaseName
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestorableDropped
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: BySourceRestorableDroppedDatabaseName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceRestorableDroppedDatabase
@{Text=}

```yaml
Type: RestorableDroppedDatabase
Parameter Sets: BySourceRestorableDroppedDatabaseObject
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

