---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabase
## SYNOPSIS
Gets one or more Azure SQL databases.

## SYNTAX

```
Get-AzureRmSqlDatabase [[-DatabaseName] <String>] [-ServerName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabase cmdlet gets one or more Azure SQL databases from an Azure SQL Database Server.

## EXAMPLES

### --------------------------  Example 1: Get all databases on a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command gets all databases on the server named server01.

ResourceGroupName             : resourcegroup01
ServerName                    : server01
DatabaseName                  : master
Location                      : Central US
DatabaseId                    : a2a7f2db-7526-4d86-a7b2-36276ee10dc6
Edition                       : None
CollationName                 : SQL_Latin1_General_CP1_CI_AS
CatalogCollation              : 
MaxSizeBytes                  : 5368709120
Status                        : Online
CreationDate                  : 7/3/2015 7:32:44 AM
CurrentServiceObjectiveId     : c99ac918-dbea-463f-a475-16ec020fdc12
CurrentServiceObjectiveName   : System1
RequestedServiceObjectiveId   : c99ac918-dbea-463f-a475-16ec020fdc12
RequestedServiceObjectiveName : 
ElasticPoolName               : 
EarliestRestoreDate           : 
Tags                          : 

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

### --------------------------  Example 2: Get a database by name on a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command gets a database named Database02 from a server named Server01.

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

## PARAMETERS

### -DatabaseName
Specifies the name of the database to retrieve.

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

### -ServerName
Specifies the name of the server the database is in.

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
Specifies the name of the resource group of the server that contains the database.

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

[New-AzureRmSqlDatabase]()

[Remove-AzureRmSqlDatabase]()

[Resume-AzureRmSqlDatabase]()

[Set-AzureRmSqlDatabase]()

[Suspend-AzureRmSqlDatabase]()

[Azure SQL Database]()

