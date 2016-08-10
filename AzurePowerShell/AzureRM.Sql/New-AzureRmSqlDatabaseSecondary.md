---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSqlDatabaseSecondary
## SYNOPSIS
Creates a new secondary database for an existing Azure SQL Database and starts data replication.

## SYNTAX

```
New-AzureRmSqlDatabaseSecondary [-DatabaseName] <String> [-SecondaryServiceObjectiveName <String>]
 [-SecondaryElasticPoolName <String>]
 [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>]
 -PartnerResourceGroupName <String> -PartnerServerName <String> [-AllowConnections <AllowConnections>]
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet replaces the Start-AzureSqlDatabaseCopy cmdlet when used for setting up geo-replication for a database.
It returns the geo-replication link object from the primary to the secondary database.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DatabaseName
The name of the Azure SQL Database to act as primary.

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

### -SecondaryServiceObjectiveName
The name of the service objective to assign to the secondary.

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

### -SecondaryElasticPoolName
The name of the Elastic Pool to put the secondary in.

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
The tags to associate with the Azure SQL Database replication link.

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

### -PartnerResourceGroupName
The name of the Azure Resource Group to create secondary in.

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

### -PartnerServerName
The name of the Azure SQL Server to create secondary in.

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

### -AllowConnections
The read intent of the secondary Azure SQL Database.

```yaml
Type: AllowConnections
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
The name of the Azure SQL Server of the primary Azure SQL Database.

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
The name of the Azure Resource Group of the primary Azure SQL Database.

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

