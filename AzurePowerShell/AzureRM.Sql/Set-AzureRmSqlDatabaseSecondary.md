---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlDatabaseSecondary
## SYNOPSIS
Switches a secondary Azure SQL Database to the primary in order to failover.

## SYNTAX

### NoOptionsSet (Default)
```
Set-AzureRmSqlDatabaseSecondary [-DatabaseName] <String> -PartnerResourceGroupName <String>
 [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ByFailoverParams
```
Set-AzureRmSqlDatabaseSecondary [-DatabaseName] <String> -PartnerResourceGroupName <String> [-Failover]
 [-AllowDataLoss] [-ServerName] <String> [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet is designed as a general configuration command, but at the moment it is limited to initiating failover.
Use it with the -AllowDataLoss parameter to initiate a force failover during an outage.
You don't have to specify it when performing a planned operation , such as DR drill.
In the latter case the secondary databases will be synchronized with the primary before switching.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DatabaseName
The name of the Azure SQL Database Secondary.

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
The name of the Azure Resource Group of the partner Azure SQL Database.

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
The name of the Azure SQL Server of the Azure SQL Database Secondary.

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
The name of the Azure Resource Group of the Azure SQL Database Secondary.

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

### -Failover
Determines if this operation is a failover.

```yaml
Type: SwitchParameter
Parameter Sets: ByFailoverParams
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowDataLoss
Determines if this failover operation will allow data loss.

```yaml
Type: SwitchParameter
Parameter Sets: ByFailoverParams
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

