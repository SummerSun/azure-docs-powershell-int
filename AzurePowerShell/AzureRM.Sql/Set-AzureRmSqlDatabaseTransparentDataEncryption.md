---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlDatabaseTransparentDataEncryption
## SYNOPSIS
Modifies TPE for an Azure SQL database.

## SYNTAX

```
Set-AzureRmSqlDatabaseTransparentDataEncryption [-State] <TransparentDataEncryptionStateType>
 [-ServerName] <String> [-DatabaseName] <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmSqlDatabaseTransparentDataEncryption cmdlet modifies the Transparent Data Encryption (TDE) property of an Azure SQL database.
For more information, see Transparent Data Encryption with Azure SQL Database (https://msdn.microsoft.com/library/dn948096) in the Microsoft Developer Network Library.

## EXAMPLES

### --------------------------  Example 1: Enable TPE for a database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlDatabaseTransparentDataEncryption -ResourceGroupName "resourcegroup01" -ServerName "server01" -DatabaseName "database01" -State Enabled
```

This command enables TPE for the database named database01 on the server named server01.

ResourceGroupName             ServerName                    DatabaseName                                          State
-----------------             ----------                    ------------                                          -----
resourcegroup01               server01                      database01                                            Enabled

## PARAMETERS

### -State
Specifies the value of the TDE property.
Valid values are:

-- Enabled 
-- Disabled

```yaml
Type: TransparentDataEncryptionStateType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server that hosts the database that this cmdlet modifies.

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
Specifies the name of the database that this cmdlet modifies.

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
Specifies the name of the resource group that contains the database that this cmdlet modifies.

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

[Get-AzureRmSqlDatabaseTransparentDataEncryption]()

[Get-AzureRmSqlDatabaseTransparentDataEncryptionActivity]()

