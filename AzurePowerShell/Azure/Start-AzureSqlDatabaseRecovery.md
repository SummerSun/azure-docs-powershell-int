---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureSqlDatabaseRecovery
## SYNOPSIS

## SYNTAX

### BySourceDatabaseName
```
Start-AzureSqlDatabaseRecovery -SourceServerName <String> -SourceDatabaseName <String>
 [-TargetServerName <String>] [-TargetDatabaseName <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### BySourceDatabaseObject
```
Start-AzureSqlDatabaseRecovery -SourceDatabase <RecoverableDatabase> [-TargetServerName <String>]
 [-TargetDatabaseName <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
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

### -SourceServerName
@{Text=}

```yaml
Type: String
Parameter Sets: BySourceDatabaseName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDatabaseName
@{Text=}

```yaml
Type: String
Parameter Sets: BySourceDatabaseName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
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

### -SourceDatabase
@{Text=}

```yaml
Type: RecoverableDatabase
Parameter Sets: BySourceDatabaseObject
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

