---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSqlDatabaseCopy
## SYNOPSIS
Creates a copy of an existing Azure SQL Database using the snapshot of the data at the time of the call.

## SYNTAX

```
New-AzureRmSqlDatabaseCopy [-DatabaseName] <String> [-ServiceObjectiveName <String>]
 [-ElasticPoolName <String>] [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>]
 [-CopyResourceGroupName <String>] [-CopyServerName <String>] -CopyDatabaseName <String> [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet replaces the Start-AzureRqlDatabaseCopy cmdlet when used to create a one-time database copy.
It returns the database object of the copy.

Note: Use New-AzureRmSqlDatabaseSecondary for setting up geo-replication for a database.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DatabaseName
The name of the Azure SQL Database to be copied.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceObjectiveName
The name of the service objective to assign to the copy.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ElasticPoolName
The name of the Elastic Pool to put the copy in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
The tags to associate with the Azure SQL Database copy.

```yaml
Type: System.Collections.Generic.Dictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CopyResourceGroupName
The name of the Azure Resource Group to create copy in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CopyServerName
The name of the Azure SQL Server to create copy in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CopyDatabaseName
The name of the Azure SQL Database copy.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
The name of the Azure SQL Server the database to be copied is in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the Azure Resource Group the database to be copied is in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
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

