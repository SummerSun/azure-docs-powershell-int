---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=746881
schema: 2.0.0
ms.assetid: AE72E6B6-5D3A-4E44-9C4A-1C0ADA66AB0F
---

# Get-AzureRmSqlDatabaseGeoBackup

## SYNOPSIS
Gets a geo-redundant backup of a database.

## SYNTAX

```
Get-AzureRmSqlDatabaseGeoBackup [-ServerName] <String> [[-DatabaseName] <String>] [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRMSqlDatabaseGeoBackup** cmdlet gets a specified geo-redundant backup of a SQL database or all available geo-redundant backups on a specified server.

A geo-redundant backup is a restorable resource using data files from a separate geographic location.
You can use Geo-Restore to restore a geo-redundant backup in the event of a regional outage to recover your database to a new region.

This cmdlet is also supported by the SQL Server Stretch Database service on azure_2.

## EXAMPLES

### Example 1: Get all geo-redundant backups on a server
```
PS C:\>Get-AzureRMSqlDatabaseGeoBackup -ResourceGroupName "ContosoResourceGroup" -ServerName "ContosoServer"
```

This command gets all available geo-redundant backups on a specified server.

### Example 2: Get a specified geo-redundant backup
```
PS C:\>Get-AzureRMSqlDatabaseGeoBackup -ResourceGroupName "ContosoResourceGroup" -ServerName "ContosoServer" -DatabaseName "ContosoDatabase"
```

This command gets the database geo-redundant backup named ContosoDatabase.

## PARAMETERS

### -ServerName
Specifies the name of the server that hosts the backup to restore.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DatabaseName
Specifies the name of the database to get.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group to which the SQL database server is assigned.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Backup.Model.AzureSqlDatabaseGeoBackupModel

## NOTES

## RELATED LINKS

[Overview: Cloud business continuity and database disaster recovery with SQL Database](http://go.microsoft.com/fwlink/?LinkId=746881)

[Recover an Azure SQL Database from an outage](http://go.microsoft.com/fwlink/?LinkId=746882)

[Restore-AzureRmSqlDatabase](.\Restore-AzureRmSqlDatabase.md)


