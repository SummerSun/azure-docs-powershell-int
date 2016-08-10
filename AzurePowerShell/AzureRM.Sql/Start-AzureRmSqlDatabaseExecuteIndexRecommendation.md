---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureRmSqlDatabaseExecuteIndexRecommendation
## SYNOPSIS
Starts the workflow that runs a recommended index operation.

## SYNTAX

```
Start-AzureRmSqlDatabaseExecuteIndexRecommendation -ServerName <String> -DatabaseName <String>
 -IndexRecommendationName <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Start-AzureRmSqlDatabaseExecuteIndexRecommendation cmdlet starts the workflow that runs a recommended index operation in Azure SQL Database.

## EXAMPLES

### --------------------------  Example 1: Run an index recommendation  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Start-AzureRmSqlDatabaseExecuteIndexRecommendation -ResourceGroup "resourcegroup01" -ServerName "server01" -DatabaseName "database01" -IndexRecommendationName "INDEX_NAME"
```

This command runs index recommendation.

## PARAMETERS

### -ServerName
Specifies the server that hosts the database for which this cmdlet starts a workflow.

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
Specifies the name of the database for which this cmdlet starts the workflow.

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

### -IndexRecommendationName
Specifies the name of the index recommendation that this cmdlet runs.

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
Specifies the name of the resource group that contains the server.
This cmdlet starts a workflow on a database that this server hosts.

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

[Get-AzureRmSqlDatabaseIndexRecommendations]()

[Stop-AzureRmSqlDatabaseExecuteIndexRecommendation]()

