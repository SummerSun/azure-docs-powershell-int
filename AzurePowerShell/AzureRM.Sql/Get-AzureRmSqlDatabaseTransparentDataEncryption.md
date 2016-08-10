---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmSqlDatabaseTransparentDataEncryption
## SYNOPSIS
Gets the TPE state for an Azure SQL database.

## SYNTAX

```
Get-AzureRmSqlDatabaseTransparentDataEncryption [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmSqlDatabaseTransparentDataEncryption cmdlet gets the state of Transparent Data Encryption (TPE) from an Azure SQL database.
For more information, see Transparent Data Encryption with Azure SQL Database (https://msdn.microsoft.com/library/dn948096) in the Microsoft Developer Network Library.
This cmdlet gets the current state of TPE, but both encryption and decryption can be long running operations.
To see the encryption scan progress, run the Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity cmdlet.

## EXAMPLES

### --------------------------  Example 1: Get TPE status for a database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmSqlDatabaseTransparentDataEncryption -ServerName "server01" -ResourceGroupName "resourcegroup01" -DatabaseName "database01"
```

This command gets the status of TPE for the database named Database01 on the server named server01.

ResourceGroupName             ServerName                    DatabaseName                                          State
-----------------             ----------                    ------------                                          -----
resourcegroup01               server01                      database01                                            Disabled

## PARAMETERS

### -ServerName
Specifies the name of the server that hosts the database for which this cmdlet gets TDE status.

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
Specifies the name of the database for which this cmdlet gets TDE status.

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
Specifies the name of the resource group that contains the database for which this cmdlet gets TDE status.

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

### Microsoft.Azure.Commands.Sql.TransparentDataEncryption.Model.AzureSqlDatabaseTransparentDataEncryptionModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity]()

[Set-AzureRmSqlDatabaseTransparentDataEncryption]()

