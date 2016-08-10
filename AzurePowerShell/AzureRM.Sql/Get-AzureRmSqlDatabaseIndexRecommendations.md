---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseIndexRecommendations
## SYNOPSIS
Gets the recommended index operations for a server or database.

## SYNTAX

```
Get-AzureRmSqlDatabaseIndexRecommendations -ServerName <String> [-DatabaseName <String>] [-TableName <String>]
 [-IndexRecommendationName <String>] [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseIndexRecommendations cmdlet gets the recommended index operations for a server or database in Azure SQL Database.

## EXAMPLES

### --------------------------  Example 1: Get index recommendations for all databases on server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseIndexRecommendations -ResourceGroupName "resourcegroup01" -ServerName "server01"
```

This command returns index recommendations for all databases on server.

### --------------------------  Example 2: Get index recommendations for a specific database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseIndexRecommendations -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command returns index recommendations for specific database.

### --------------------------  Example 3: Get a single index recommendation by name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseIndexRecommendations -ResourceGroupName "resourcegroup01" -ServerName "server01" -DtabaseName "database01" -IndexRecommendationName "INDEX_NAME"
```

This command returns single index recommendation by name.

## PARAMETERS

### -ServerName
Specifies the server that hosts the database for which this cmdlet gets index recommendations.

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

### -DatabaseName
Specifies the name of the database for which this cmdlet gets the index recommendations.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TableName
Specifies the name of an Azure SQL Table.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -IndexRecommendationName
Specifies the name of the index recommendation that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the server.
This cmdlet gets index recommendations for a database that this server hosts.

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

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Start-AzureRmSqlDatabaseExecuteIndexRecommendation]()

[Stop-AzureRmSqlDatabaseExecuteIndexRecommendation]()

