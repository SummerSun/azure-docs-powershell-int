---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: .\Start-AzureRmSqlServerUpgrade.md
schema: 2.0.0
ms.assetid: 3294EC5F-B0F6-4B76-9AFD-5279CB5CFDB0
---

# Get-AzureRmSqlServerUpgrade

## SYNOPSIS
Gets the status of an ssSDS server upgrade.

## SYNTAX

```
Get-AzureRmSqlServerUpgrade -ServerName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmSqlServerUpgrade** cmdlet gets the status of an ssSDS server upgrade.

## EXAMPLES

### Example 1: Get the status of an upgrade
```
PS C:\>Get-AzureRmSqlServerUpgrade -ResourceGroupName "ResourceGroup01" -ServerName "Server01" | Format-List
ResourceGroupName               : resourcegroup01
ServerName                      : server01
Status                          : Queued
```

This command gets the status of an upgrade from the server named Server01 in resource group named ResourceGroup01.

## PARAMETERS

### -ServerName
Specifies the name of the server for which this cmdlet gets upgrade status.

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
Specifies the name of the resource group to which the server is assigned.

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
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Sql.ServerUpgrade.Model.AzureSqlServerUpgradeModel

## NOTES

## RELATED LINKS

[Start-AzureRmSqlServerUpgrade](.\Start-AzureRmSqlServerUpgrade.md)

[Stop-AzureRmSqlServerUpgrade](.\Stop-AzureRmSqlServerUpgrade.md)

[Azure SQL Database Cmdlets](.\AzureRM.Sql.md)


