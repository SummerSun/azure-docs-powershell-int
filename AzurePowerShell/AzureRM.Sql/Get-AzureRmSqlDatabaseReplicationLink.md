---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseReplicationLink
## SYNOPSIS
Gets the geo-replication links between an Azure SQL Database and the specified Azure Resource Group or Azure SQL Server.

## SYNTAX

### ByDatabaseName (Default)
```
Get-AzureRmSqlDatabaseReplicationLink [-DatabaseName] <String> -PartnerResourceGroupName <String>
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ByPartnerServerName
```
Get-AzureRmSqlDatabaseReplicationLink [-DatabaseName] <String> -PartnerResourceGroupName <String>
 [-PartnerServerName <String>] [-ServerName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet replaces the Get-AzureSqlDatabaseCopy cmdlet. 
It will return all geo-replication links between the specified Azure Resource Group or Azure SQL Server.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DatabaseName
The name of the Azure SQL Database to retrieve links for.

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

### -PartnerResourceGroupName
The name of the Azure Resource Group for the partner.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServerName
The name of the Azure SQL Server for the database to retrieve links for.

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
The name of the Azure Resource Group for the database to retrieve links for.

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

### -PartnerServerName
The name of the Azure SQL Server for the partner.

```yaml
Type: String
Parameter Sets: ByPartnerServerName
Aliases: 

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

