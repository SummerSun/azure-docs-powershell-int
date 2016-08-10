---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSqlServerUpgrade
## SYNOPSIS
Starts the upgrade of an Azure SQL Database server.

## SYNTAX

```
Start-AzureRmSqlServerUpgrade -ServerVersion <String> [-ScheduleUpgradeAfterUtcDateTime <DateTime>]
 [-DatabaseCollection <RecommendedDatabaseProperties[]>]
 [-ElasticPoolCollection <UpgradeRecommendedElasticPoolProperties[]>] -ServerName <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Start-AzureRmSqlServerUpgrade cmdlet starts the upgrade of an Azure SQL Database server version 11 to version 12.
Monitor the progress of an upgrade by using the Get-AzureRmSqlServerUpgrade cmdlet.

## EXAMPLES

### --------------------------  Example 1: Upgrade a Simple server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Start-AzureRmSqlServerUpgrade -ResourceGroupName "resourcegroup01" -ServerName "server01" -ServerVersion 12.0
```

This command upgrades the server named server01 in resource group named resourcegroup01 to version 12.0.
server01 must currently be version 2.0.

ResourceGroupName               : resourcegroup01
ServerName                      : server01
ServerVersion                   : 12.0
ScheduleUpgradeAfterUtcDateTime : 
DatabaseCollection              :

### --------------------------  Example 2: Upgrade server by using schedule time and database recommendation  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $ScheduleTime = (Get-Date).AddMinutes(5).ToUniversalTime()
PS C:\> $DatabaseMap = New-Object -TypeName Microsoft.Azure.Management.Sql.Models.RecommendedDatabaseProperties
PS C:\> $DatabaseMap.Name = "contosodb"
PS C:\> $DatabaseMap.TargetEdition = "Standard"
PS C:\> $DatabaseMap.TargetServiceLevelObjective = "S0"
PS C:\> Start-AzureRmSqlServerUpgrade -ResourceGroupName "resourcegroup01" -ServerName "server01" -ServerVersion 12.0 -ScheduleUpgradeAfterUtcDateTime $ScheduleTime -DatabaseCollection ($DatabaseMap)
```

The first command creates a time five minutes in the future by using the Get-Date core cmdlet.
The command stores the date in the $ScheduleTime variable.
For more information, type Get-Help Get-Date.
The second command creates a RecommendedDatabaseProperties object, and then stores that object in the $DatabaseMap variable.
The next three commands assign values to properties of the object stored in $DatabaseMap.
The final command upgrades the existing server named server02 in the  resource group named resourcegroup01 to version 12.0.
The earliest time to upgrade is five minutes after you run the command, as specified by the $ScheduleTime variable.
After the upgrade, the database contosodb has the edition Standard and the Service Level Objective value of S0.

## PARAMETERS

### -ServerVersion
Specifies the version to which this cmdlet upgrades the server.
Currently, the only valid value is 12.0.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleUpgradeAfterUtcDateTime
Specifies the earliest time, as a DateTime object, to upgrade the server.
Specify a value in the ISO8601 format, in Coordinated Universal Time (UTC).
For more information, type Get-Help Get-Date.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatabaseCollection
Specifies an array of RecommendedDatabaseProperties objects that this cmdlet uses for the server upgrade.

```yaml
Type: RecommendedDatabaseProperties[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ElasticPoolCollection
Collection of UpgradeRecommendedElasticPoolProperties objects to be used for the server upgrade.
Check the examples on how to construct a sample object.

```yaml
Type: UpgradeRecommendedElasticPoolProperties[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server that this cmdlet upgrades.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group in which this cmdlet upgrades a server.

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

### Microsoft.Azure.Commands.Sql.ServerUpgrade.Model.AzureSqlServerUpgradeModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlServerUpgrade]()

[Stop-AzureRmSqlServerUpgrade]()

