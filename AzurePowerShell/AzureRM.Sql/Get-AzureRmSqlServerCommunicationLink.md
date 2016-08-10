---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlServerCommunicationLink
## SYNOPSIS
Gets communication links for elastic database transactions between Azure SQL Database servers.

## SYNTAX

```
Get-AzureRmSqlServerCommunicationLink [[-LinkName] <String>] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlServerCommunicationLink cmdlet gets server-to-server communication links for Elastic transactions.
Specify the name of a server communication link to see the properties for that link.

## EXAMPLES

### --------------------------  Example 1: Get all communication links for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerCommunicationLink -ResourceGroupName "ResourceGroup01" -ServerName "ContosoServer17"
```

This command gets all server-to-server communication links for elastic database transactions for the server named ContosoServer17.

### --------------------------  Example 2: Get a specific communication link for a server  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlServerCommunicationLink -ResourceGroupName "ResourceGroup01" -ServerName "ContosoServer01" -LinkName "Link01"
```

This command gets the server-to-server communication link named Link01.

## PARAMETERS

### -LinkName
Specifies the name of the server communication link that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the one of the servers that contain the server communication link that this cmdlet gets.

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
Specifies the name of the resource group that contains the server communication link that this cmdlet gets.

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

### Microsoft.Azure.Commands.Sql.Server.Model.AzureSqlServerCommunicationLinkModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[New-AzureRmSqlServerCommunicationLink]()

[Remove-AzureRmSqlServerCommunicationLink]()

