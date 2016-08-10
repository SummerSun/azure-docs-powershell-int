---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlServerCommunicationLink
## SYNOPSIS
Deletes a communication link for elastic database transactions between two Azure SQL Database servers.

## SYNTAX

```
Remove-AzureRmSqlServerCommunicationLink [-LinkName] <String> [-Force] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmSqlServerCommunicationLink cmdlet deletes a server-to-server communication link for elastic database transactions in Azure SQL Database.

## EXAMPLES

### --------------------------  Example 1: Delete a communication link  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlServerCommunicationLink -ResourceGroupName "ResourceGroup01" -ServerName "ContosoServer17" -LinkName "Link01"
```

This command deletes a server-to-server communication link named Link01 on ContosoServer17.

## PARAMETERS

### -LinkName
Specifies the name of the server communication link that this cmdlet deletes.

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

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server that contains the server communication link that this cmdlet deletes.

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
Specifies the name of the resource group that contains the server communication link that this cmdlet deletes.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

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

[New-AzureRmSqlServerCommunicationLink]()

