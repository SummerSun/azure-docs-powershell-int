---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSqlDatabase
## SYNOPSIS
Creates an Azure SQL database or an elastic database.

## SYNTAX

```
New-AzureRmSqlDatabase -DatabaseName <String> [-CollationName <String>] [-CatalogCollation <String>]
 [-MaxSizeBytes <Int64>] [-Edition <DatabaseEdition>] [-RequestedServiceObjectiveName <String>]
 [-ElasticPoolName <String>] [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>]
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmSqlDatabase cmdlet creates a new Azure SQL database. 
You can also create an elastic database by setting the ElasticPoolName parameter to an existing elastic pool.

## EXAMPLES

### --------------------------  Example 1: Create an database in a specified server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmSqlDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command creates a database named database01 in server server01.

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
CurrentServiceObjectiveId     : f1173c43-91bd-4aaa-973c-54e79e15235b
CurrentServiceObjectiveName   : S0
RequestedServiceObjectiveId   : f1173c43-91bd-4aaa-973c-54e79e15235b
RequestedServiceObjectiveName : 
ElasticPoolName               : 
EarliestRestoreDate           : 
Tags                          :

### --------------------------  Example 2: Create an elastic database in a specified server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmSqlDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01" -ElasticPoolName "elasticpool01"
```

This command creates a database named database01 in the elastic pool named elasticpool01 in server server01.

ResourceGroupName             : resourcegroup01
ServerName                    : server01
DatabaseName                  : database02
Location                      : Central US
DatabaseId                    : 7bd9d561-42a7-484e-bf05-62ddef8015ab
Edition                       : Standard
CollationName                 : SQL_Latin1_General_CP1_CI_AS
CatalogCollation              : 
MaxSizeBytes                  : 268435456000
Status                        : Online
CreationDate                  : 8/26/2015 10:04:29 PM
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
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CollationName
Specifies the name of the Azure SQL database collation.

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

### -CatalogCollation
Specifies the name of the Azure SQL database catalog collation.

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

### -MaxSizeBytes
Specifies the maximum size of the database in bytes.

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
Specifies the edition to assign to the database.
Valid values are: 
-- Default
-- None
-- Premium
-- Basis
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
Specifies the name of the elastic pool in which to put the database.

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
Specifies the name of the server to create the database.

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
Specifies the name of the resource group that the server is in.

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

[Remove-AzureRmSqlDatabase]()

[Resume-AzureRmSqlDatabase]()

[Set-AzureRmSqlDatabase]()

[Suspend-AzureRmSqlDatabase]()

[Azure SQL Database]()

[New-AzureRmSqlServer]()

[New-AzureRmSqlElasticPool]()

