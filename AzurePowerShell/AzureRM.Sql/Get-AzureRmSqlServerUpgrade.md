---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerUpgrade
## SYNOPSIS
Gets the status of an Azure SQL Database server upgrade.

## SYNTAX

```
Get-AzureRmSqlServerUpgrade -ServerName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerUpgrade cmdlet gets the status of an Azure SQL Database server upgrade.

## EXAMPLES

### --------------------------  Example 1: Get the status of an upgrade  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerUpgrade -ResourceGroupName "resourcegroup01" -ServerName "server01" | Format-List
```

This command gets the status of an upgrade request from the server named server01 in resource group named resourcegroup01.

ResourceGroupName               : resourcegroup01
ServerName                      : server01
Status                          : Queued

## PARAMETERS

### -ServerName
Specifies the name of the server about which this cmdlet gets upgrade status.

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
Specifies the name of the resource group that contains the server about which this cmdlet gets upgrade status.

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

### Microsoft.Azure.Commands.Sql.ServerUpgrade.Model.AzureSqlServerUpgradeModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Start-AzureRmSqlServerUpgrade]()

[Stop-AzureRmSqlServerUpgrade]()

