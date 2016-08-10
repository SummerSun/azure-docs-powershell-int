---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Stop-AzureRmSqlServerUpgrade
## SYNOPSIS
Stops the upgrade of an Azure SQL Database server.

## SYNTAX

```
Stop-AzureRmSqlServerUpgrade [-Force] -ServerName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Stop-AzureRmSqlServerUpgrade cmdlet stops the upgrade of an Azure SQL Database server.

## EXAMPLES

### --------------------------  Example 1: Stop a server upgrade  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Stop-AzureRmSqlServerUpgrade -ResourceGroupName "resourcegroup01" -ServerName "server02"
```

This command stops the request to upgrade the server named server02 in the resource group named resourcegroup01.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server for which this cmdlet stops an upgrade.

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
Specifies the name of the resource group in which this cmdlet stops the upgrade of a server.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.Sql.ServerUpgrade.Model.AzureSqlServerUpgradeModel

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlServerUpgrade]()

[Start-AzureRmSqlServerUpgrade]()

