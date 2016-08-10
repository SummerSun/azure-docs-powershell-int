---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlDatabase
## SYNOPSIS
Sets properties for an Azure SQL database, or moves an existing database into an elastic pool.

## SYNTAX

```
Set-AzureRmSqlDatabase [-DatabaseName] <String> [-MaxSizeBytes <Int64>] [-Edition <DatabaseEdition>]
 [-RequestedServiceObjectiveName <String>] [-ElasticPoolName <String>]
 [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmSqlDatabase cmdlet sets properties for an Azure SQL database.
You can specify the ElasticPoolName parameter to move a database into an elastic pool.
If database is already in an elastic pool, you can specify the RequestedServiceObjectiveName parameter to assign a performance level.

## EXAMPLES

### --------------------------  Example 1: Update a database to a Standard S2 database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlDatabase -ResourceGroupName "resourcegroup01" -DatabaseName "database01" -ServerName "server01" -Edition "Standard" -RequestedServiceObjectiveName "S2"
```

This command updates a database named database01 to a Standard S2 database in a server named server01.

ResourceGroupName             : resourcegroup01
ServerName                    : server01
DatabaseName                  : database01
Location                      : Central US
DatabaseId                    : a1e6bd1a-735a-4d48-8b98-afead5ef1218
Edition                       : Standard
CollationName                 : SQL_Latin1_General_CP1_CI_AS
CatalogCollation              : 
MaxSizeBytes                  : 268435456000
Status                        : Online
CreationDate                  : 7/3/2015 7:33:37 AM
CurrentServiceObjectiveId     : 455330e1-00cd-488b-b5fa-177c226f28b7
CurrentServiceObjectiveName   : S2
RequestedServiceObjectiveId   : 455330e1-00cd-488b-b5fa-177c226f28b7
RequestedServiceObjectiveName : 
ElasticPoolName               : 
EarliestRestoreDate           : 
Tags                          :

### --------------------------  Example 2: Add a database to an elastic pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlDatabase -ResourceGroupName "resourcegroup01" -DatabaseName "database01" -ServerName "server01" -ElasticPoolName "elasticpool01"
```

The following command adds a database named database01 to the elastic pool named elasticpool01 in the server named server01.

ResourceGroupName             : resourcegroup01
ServerName                    : server01
DatabaseName                  : database01
Location                      : Central US
DatabaseId                    : a1e6bd1a-735a-4d48-8b98-afead5ef1218
Edition                       : Standard
CollationName                 : SQL_Latin1_General_CP1_CI_AS
CatalogCollation              : 
MaxSizeBytes                  : 268435456000
Status                        : Online
CreationDate                  : 7/3/2015 7:33:37 AM
CurrentServiceObjectiveId     : d1737d22-a8ea-4de7-9bd0-33395d2a7419
CurrentServiceObjectiveName   : ElasticPool
RequestedServiceObjectiveId   : d1737d22-a8ea-4de7-9bd0-33395d2a7419
RequestedServiceObjectiveName : 
ElasticPoolName               : elasticpool01
EarliestRestoreDate           : 
Tags                          :

## PARAMETERS

### -DatabaseName
Specifies the name of the database.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MaxSizeBytes
Specifies the new maximum size for the database in bytes.
You can specify either this parameter or MaxSizeGB.
See the MaxSizeGB parameter for acceptable values based on edition.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Edition
Specifies the edition for the database.
Valid values are: 
-- Default
-- None
-- Premium
-- Basic
-- Standard

```yaml
Type: DatabaseEdition
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedServiceObjectiveName
Specifies the name of the service objective to assign to the database.
For information about service objectives, see Azure SQL Database Service Tiers and Performance Levels (https://msdn.microsoft.com/en-us/library/azure/dn741336.aspx) in the Microsoft Developer Library.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ElasticPoolName
Specifies name of the elastic pool in which to put the database.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
Specifies a dictionary of tags that this cmdlet associates with the new server.

```yaml
Type: System.Collections.Generic.Dictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server that contains the database.

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

### -ResourceGroupName
Specifies the name of resource group of the server that contains the database.

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

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabase]()

[New-AzureRmSqlDatabase]()

[Remove-AzureRmSqlDatabase]()

[Resume-AzureRmSqlDatabase]()

[Suspend-AzureRmSqlDatabase]()

[Azure SQL Database]()

