---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmSqlElasticPool
## SYNOPSIS
Creates an elastic database pool in Azure SQL Database.

## SYNTAX

```
New-AzureRmSqlElasticPool -ElasticPoolName <String> [-Edition <DatabaseEdition>] [-Dtu <Int32>]
 [-StorageMB <Int32>] [-DatabaseDtuMin <Int32>] [-DatabaseDtuMax <Int32>]
 [-Tags <System.Collections.Generic.Dictionary`2[System.String,System.String]>] [-ServerName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmSqlElasticPool cmdlet creates an elastic database pool in Azure SQL Database.

## EXAMPLES

### --------------------------  Example 1: Create an elastic pool  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmSqlElasticPool -ResourceGroupName "resourcegroup01" -ServerName "server01" -ElasticPoolName "elasticpool01" -Edition "Standard" -Dtu 400 -DatabaseDtuMin 10 -DatabaseDtuMax 100
```

This command creates an elastic pool in the Standard service tier named elasticpool01.
The server named server01 hosts the elastic pool in an Azure resource group named resourcegroup01.
The command specifies DTU property values for the pool and the databases in the pool.

ResourceId        : /subscriptions/00000000-0000-0000-0000-000000000001/resourceGroups/resourcegroup01/providers/Microsoft.Sql/servers/server01/elasticPools/elasticpool01
ResourceGroupName : resourcegroup01
ServerName        : server01
ElasticPoolName   : elasticpool01
Location          : Central US
CreationDate      : 8/26/2015 10:00:17 PM
State             : Ready
Edition           : Standard
Dtu               : 400
DatabaseDtuMax    : 100
DatabaseDtuMin    : 10
StorageMB         : 409600
Tags              :

## PARAMETERS

### -ElasticPoolName
Specifies the name of the elastic pool that this cmdlet creates.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Edition
Specifies the edition of Azure SQL Database for the elastic pool.
Valid values are:

-- Premium 
-- Basic 
-- Standard

For the current preview, the edition must be Standard.

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
You cannot specify a value for this parameter for the Premium edition.

If you do not specify this parameter, this cmdlet calculates a value based on the value of the Dtu parameter.
We recommend that you do not specify the StorageMB parameter.

If you specify StorageMB, but do not specify Dtu, the cmdlet calculates a value for Dtu.
If you specify values for both, the values must be consistent.
For more information about the relationship between storage and DTUs, see eDTU and storage limits for elastic pools and elastic databases.

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
Specifies the maximum number of Database Throughput Units (DTUs) that any single database in the pool can consume.
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
Specifies the name of the server in which this cmdlet creates the elastic pool.

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
Specifies the name of the resource group that contains the elastic pool that this cmdlet creates.

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

[Remove-AzureRmSqlElasticPool]()

[Set-AzureRmSqlElasticPool]()

