---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity
## SYNOPSIS
Gets the progress of a TDE scan of an Azure SQL database.

## SYNTAX

```
Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity cmdlet gets the progress of a Transparent Data Encryption (TDE) scan of an Azure SQL database.
If no encryption span is running, this cmdlet returns an empty list.
For more information, see Transparent Data Encryption with Azure SQL Database (https://msdn.microsoft.com/library/dn948096) in the Microsoft Developer Network Library.

## EXAMPLES

### --------------------------  Example 1: Get TPE activity for a database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity -ServerName "server01" -ResourceGroupName "resourcegroup01" -DatabaseName "database01"
```

This command gets the TPE activity for the database named database01 on the server named server01.

ResourceGroupName : resourcegroup01
ServerName        : server01
DatabaseName      : database01
Status            : Encrypting
PercentComplete   : 3.662109

## PARAMETERS

### -ServerName
Specifies the name of the server that hosts the database for which this cmdlet gets TDE encryption activity.

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
Specifies the name of the resource group that contains the database for which this cmdlet gets TDE encryption activity.

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

### Microsoft.Azure.Commands.Sql.TransparentDataEncryption.Model.AzureSqlDatabaseTransparentDataEncryptionActivityModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseTransparentDataEncryption]()

[Set-AzureRmSqlDatabaseTransparentDataEncryption]()

