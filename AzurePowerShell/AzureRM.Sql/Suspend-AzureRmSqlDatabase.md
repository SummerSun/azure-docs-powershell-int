---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Suspend-AzureRmSqlDatabase
## SYNOPSIS
Suspends an Azure SQL Data Warehouse database.

## SYNTAX

```
Suspend-AzureRmSqlDatabase [-ServerName] <String> -DatabaseName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Suspend-AzureRmSqlDatabase cmdlet suspends an Azure SQL Data Warehouse database.

## EXAMPLES

### --------------------------  Example 1: Suspends an Azure SQL Data Warehouse database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Suspend-AzureSqlDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command suspends an active Azure SQL Data Warehouse database.

## PARAMETERS

### -ServerName
Specifies the name of the server which hosts the database that this cmdlet suspends.

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
Specifies the name of the database that this cmdlet suspends.

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
Specifies the name of the resource group.

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

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## NOTES
This Suspend-AzureRmSqlDatabase cmdlet works only on Azure SQL Data Warehouse databases.
This operation is not supported on Azure SQL Database Basic, Standard and Premium editions.

Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabase]()

[New-AzureRmSqlDatabase]()

[Remove-AzureRmSqlDatabase]()

[Resume-AzureRmSqlDatabase]()

[Set-AzureRmSqlDatabase]()

