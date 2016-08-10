---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Resume-AzureRmSqlDatabase
## SYNOPSIS
Resumes an Azure SQL Data Warehouse database.

## SYNTAX

```
Resume-AzureRmSqlDatabase [-ServerName] <String> -DatabaseName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Resume-AzureRmSqlDatabase cmdlet resumes an Azure SQL Data Warehouse database.

## EXAMPLES

### --------------------------  Example 1: Resumes an Azure SQL Data Warehouse database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Resume-AzureSqlDatabase -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command resumes a suspended Azure SQL Data Warehouse database.

## PARAMETERS

### -ServerName
Specifies the name of the server that hosts the database that this cmdlet resumes.

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
Specifies the name of the database that this cmdlet resumes.

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
Specifies the name of the resource group that contains the database that this cmdlet resumes.

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
This Resume-AzureRmSqlDatabase cmdlet works only on Azure SQL Data Warehouse databases.
This operation is not supported on Azure SQL Database Basic, Standard and Premium editions.

Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabase]()

[New-AzureRmSqlDatabase]()

[Remove-AzureRmSqlDatabase]()

[Set-AzureRmSqlDatabase]()

[Suspend-AzureRmSqlDatabase]()

