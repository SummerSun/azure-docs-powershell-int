---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerServiceObjective
## SYNOPSIS
Gets service objectives for an Azure SQL Database server.

## SYNTAX

```
Get-AzureRmSqlServerServiceObjective [[-ServiceObjectiveName] <String>] [-ServerName] <String>
 [-DatabaseName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerServiceObjective cmdlet gets the available service objectives for an Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Get a service objective  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerServiceObjective -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01"
```

This command gets the service objective for the server named server01.
The command specifies the database named database01.

ResourceGroupName ServerName ServiceObjectiveName Description Enabled IsDefault IsSystem
----------------- ---------- -------------------- ----------- ------- --------- --------
resourcegroup01   server01   ElasticPool                         True     False    False
resourcegroup01   server01   System                              True     False     True
resourcegroup01   server01   System0                             True     False     True
resourcegroup01   server01   System1                             True     False     True
resourcegroup01   server01   System2                             True      True     True
resourcegroup01   server01   Basic                               True      True    False
resourcegroup01   server01   S0                                  True      True    False
resourcegroup01   server01   S1                                  True     False    False
resourcegroup01   server01   S2                                  True     False    False
resourcegroup01   server01   S3                                  True     False    False
resourcegroup01   server01   P1                                  True      True    False
resourcegroup01   server01   P2                                  True     False    False
resourcegroup01   server01   P3                                  True     False    False
resourcegroup01   server01   P4                                  True     False    False

## PARAMETERS

### -ServiceObjectiveName
Specifies the name of a service objective for an Azure SQL Database server.
Valid values are: Basic, S0, S1, S2, P1, P2, and P3.

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
Specifies the name of an Azure SQL Database server.
This cmdlet gets service objectives for the server that this parameter specifies.

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
Specifies the name of an Azure SQL Database.

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

### -ResourceGroupName
Specifies the name of a resource group.
This cmdlet gets service objectives for an Azure SQL Database server in the resource group that this parameter specifies.

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

### Microsoft.Azure.Commands.Sql.ServiceObjective.Model.AzureSqlServerServiceObjectiveModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

