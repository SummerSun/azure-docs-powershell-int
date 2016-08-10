---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Restore-AzureRmSqlDatabase
## SYNOPSIS
Restores an Azure SQL Database from a restorable resource.

## SYNTAX

### FromPointInTimeBackup
```
Restore-AzureRmSqlDatabase [-FromPointInTimeBackup] -PointInTime <DateTime> -ResourceId <String>
 -ServerName <String> -TargetDatabaseName <String> [-Edition <DatabaseEdition>]
 [-ServiceObjectiveName <String>] [-ElasticPoolName <String>] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### FromDeletedDatabaseBackup
```
Restore-AzureRmSqlDatabase [-FromDeletedDatabaseBackup] [-PointInTime <DateTime>] -DeletionDate <DateTime>
 -ResourceId <String> -ServerName <String> -TargetDatabaseName <String> [-Edition <DatabaseEdition>]
 [-ServiceObjectiveName <String>] [-ElasticPoolName <String>] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### FromGeoBackup
```
Restore-AzureRmSqlDatabase [-FromGeoBackup] -ResourceId <String> -ServerName <String>
 -TargetDatabaseName <String> [-Edition <DatabaseEdition>] [-ServiceObjectiveName <String>]
 [-ElasticPoolName <String>] [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### FromLongTermRetentionBackup
```
Restore-AzureRmSqlDatabase [-FromLongTermRetentionBackup] -ResourceId <String> -ServerName <String>
 -TargetDatabaseName <String> [-Edition <DatabaseEdition>] [-ServiceObjectiveName <String>]
 [-ElasticPoolName <String>] [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Restores an Azure SQL Database from a restorable resource. 
A restored database is created as a new database. 
Input can be a geo backup, a deleted database, or a live database with point in time.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -FromPointInTimeBackup
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: FromPointInTimeBackup
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
Parameter Sets: FromPointInTimeBackup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: DateTime
Parameter Sets: FromDeletedDatabaseBackup
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

### -ResourceId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: Id

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Edition
@{Text=}

```yaml
Type: DatabaseEdition
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceObjectiveName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ElasticPoolName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
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

### -FromDeletedDatabaseBackup
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: FromDeletedDatabaseBackup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletionDate
@{Text=}

```yaml
Type: DateTime
Parameter Sets: FromDeletedDatabaseBackup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -FromGeoBackup
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: FromGeoBackup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -FromLongTermRetentionBackup
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: FromLongTermRetentionBackup
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

