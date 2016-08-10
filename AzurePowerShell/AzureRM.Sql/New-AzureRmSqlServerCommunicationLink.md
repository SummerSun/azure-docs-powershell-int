---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSqlServerCommunicationLink
## SYNOPSIS
Creates a communication link for elastic database transactions between two in Azure SQL Database servers.

## SYNTAX

```
New-AzureRmSqlServerCommunicationLink -LinkName <String> -PartnerServer <String> [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmSqlServerCommunicationLink cmdlet creates a communication link for elastic database transactions between two logical servers in Azure SQL Database.
Elastic database transactions can span databases in either of the paired servers.
You can create more than one link on a server.
Therefore, elastic database transactions can span across a larger number of servers.

## EXAMPLES

### --------------------------  Example 1: Create a communication link  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmSqlServerCommunicationLink -ResourceGroupName "ResourceGroup01" -ServerName "ContosoServer17" -LinkName "Link01" -PartnerServer "ContosoServer02"
```

This command creates a link named Link01 between ContosoServer17 and ContosoServer02.

## PARAMETERS

### -LinkName
Specifies the name of the server communication link that this cmdlet creates.

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

### -PartnerServer
Specifies the name of the other server taking part in this partnership.

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
Specifies the name of the server to set up the partnership on.

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
Specifies the name of the resource group the server named in the 'ServerName' parameter.

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

[Get-AzureRmSqlServerCommunicationLink]()

[Remove-AzureRmSqlServerCommunicationLink]()

