---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmSqlElasticPool
## SYNOPSIS
Modifies properties for an elastic database pool in Azure SQL Database.

## SYNTAX

```
Set-AzureRmSqlElasticPool [-ElasticPoolName] <String> [-Edition <DatabaseEdition>] [-Dtu <Int32>]
 [-StorageMB <Int32>] [-DatabaseDtuMin <Int32>] [-DatabaseDtuMax <Int32>]
 [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmSqlElasticPool cmdlet modifies properties for an elastic database pool in Azure SQL Database.
This cmdlet can modify the minimum Database Throughput Units (DTUs) per database, and the maximum DTUs per database, the number of DTUs for the pool, and the storage limit for the pool.

## EXAMPLES

### --------------------------  Example 1: Modify properties for an elastic pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmSqlDatabaseElasticPool -ResourceGroupName "resourcegroup01" -ServerName "server01" -ElasticPoolName "elasticpool01" -Dtu 1000 -DatabaseDtuMax 100 -DatabaseDtuMin 20
```

This command modifies properties for an elastic pool named elasticpool01.
The command sets the number of DTUs for the elastic pool to be 1000 and sets the minimum and maximum DTUs.

ResourceId        : /subscriptions/00000000-0000-0000-0000-000000000001/resourceGroups/resourcegroup01/providers/Microsoft.Sql/servers/server01/elasticPools/elasticpool01
ResourceGroupName : resourcegroup01
ServerName        : server01
ElasticPoolName   : elasticpool01
Location          : Central US
CreationDate      : 8/26/2015 10:00:17 PM
State             : Ready
Edition           : Standard
Dtu               : 200
DatabaseDtuMax    : 100
DatabaseDtuMin    : 20
StorageMB         : 204800
Tags              :

## PARAMETERS

### -ElasticPoolName
Specifies the name of the elastic pool that this cmdlet modifies.

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

### -Edition
Specifies the edition of Azure SQL Database for the elastic pool.
You cannot change the edition.

```yaml
Type: DatabaseEdition
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Dtu
Specifies the total number of shared DTUs for the elastic pool.
The default values for different editions are as follows:

-- Basic. 100 DTUs 
-- Standard. 100 DTUs
-- Premium. 125 DTUs

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageMB
Specifies the storage limit, in megabytes, for the elastic pool.
For more information, see the New-AzureRmSqlElasticPool cmdlet.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatabaseDtuMin
Specifies the minimum number of DTUs that the elastic pool guarantees to all the databases in the pool.
The default value is zero (0).

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatabaseDtuMax
Specifies the maximum number of DTUs that any single database in the pool can consume.
The default values for different editions are as follows:

-- Basic. 5 DTUs 
-- Standard. 100 DTUs
-- Premium. 125 DTUs

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
Specifies a dictionary of tags that this cmdlet associates with the elastic pool.

```yaml
Type: System.Collections.Generic.Dictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
Specifies the name of the server that contains the elastic pool that this cmdlet updates.

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

### -ResourceGroupName
Specifies the name of the resource group that contains the elastic pool that this cmdlet modifies.

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

### Microsoft.Azure.Commands.Sql.ElasticPool.Model.AzureSqlElasticPoolModel

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, sql, database, mssql

## RELATED LINKS

[Azure SQL Database]()

[Get-AzureRmSqlElasticPool]()

[Get-AzureRmSqlElasticPoolActivity]()

[Get-AzureRmSqlElasticPoolDatabase]()

[New-AzureRmSqlElasticPool]()

