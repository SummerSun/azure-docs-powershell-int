---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: .\Get-AzureRmSqlDatabaseTransparentDataEncryption.md
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity

## SYNOPSIS
Gets the progress of a TDE scan of a database.

## SYNTAX

```
Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity** cmdlet gets the progress of a Transparent Data Encryption (TDE) scan of an azure_2 SQL database.
If no encryption span is running, this cmdlet returns an empty list.
For more information, see Transparent Data Encryption with Azure SQL Databasehttps://msdn.microsoft.com/library/dn948096 (https://msdn.microsoft.com/library/dn948096) in the Microsoft Developer Network Library.

This cmdlet is also supported by the SQL Server Stretch Database service on azure_2.

## EXAMPLES

### Example 1: Get TDE activity for a database
```
PS C:\>Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity -ServerName "server01" -ResourceGroupName "resourcegroup01" -DatabaseName "database01"
ResourceGroupName : resourcegroup01
ServerName        : server01
DatabaseName      : database01
Status            : Encrypting
PercentComplete   : 3.662109
```

This command gets the TDE activity for the database named database01 on the server named server01.

## PARAMETERS

### -ServerName
Specifies the name of the server.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DatabaseName
Specifies the name of the database for which this cmdlet gets TDE encryption activity.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group to which the database is assigned.

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

### Microsoft.Azure.Commands.Sql.TransparentDataEncryption.Model.AzureSqlDatabaseTransparentDataEncryptionActivityModel

## NOTES

## RELATED LINKS

[Get-AzureRmSqlDatabaseTransparentDataEncryption](.\Get-AzureRmSqlDatabaseTransparentDataEncryption.md)

[Set-AzureRmSqlDatabaseTransparentDataEncryption](.\Set-AzureRmSqlDatabaseTransparentDataEncryption.md)

[Azure SQL Database Cmdlets](.\AzureRM.Sql.md)

