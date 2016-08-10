---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataLakeAnalyticsDataSource
## SYNOPSIS
Gets a data source or list of data sources from a Data Lake Analytics account.

## SYNTAX

### List a data source (Default)
```
Get-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [[-ResourceGroupName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Get a Blob storage account
```
Get-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [-Blob] <String> [[-ResourceGroupName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Get a Data Lake Store account
```
Get-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [-DataLakeStore] <String>
 [[-ResourceGroupName] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmDataLakeAnalyticsDataSource cmdlet gets a data source or list of data sources from an Azure Data Lake Analytics account.

## EXAMPLES

### --------------------------  Example 1: Get a data source from an account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmDataLakeAnalyticsDataSource -AccountName ContosoAdlA `
                   -DataLakeStore ContosoAdls
```

This command gets a Data Lake Store data source named ContosoAdls from a Data Lake Analytics account.

### --------------------------  Example 2: Get the list of Data Lake Store accounts in a Data Lake Analytics account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmDataLakeAnalyticsDataSource -AccountName ContosoAdlA `
                   -DataSource DataLakeStore
```

This command gets all Data Lake Store accounts from a Data Lake Analytics account.

## PARAMETERS

### -Account
The Data Lake Analytics account to get data sources from

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DataLakeStore
Specifies the name of the Azure Data Lake Store account to get.

```yaml
Type: String
Parameter Sets: Get a Data Lake Store account
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Optionally,

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

### -Blob
Specifies the name of the Azure Blob Storage account to add.

```yaml
Type: String
Parameter Sets: Get a Blob storage account
Aliases: AzureBlob

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

