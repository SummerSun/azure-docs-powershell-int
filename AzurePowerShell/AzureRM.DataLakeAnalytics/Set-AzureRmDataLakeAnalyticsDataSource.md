---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDataLakeAnalyticsDataSource
## SYNOPSIS
Modifies the details of a data source of a Data Lake Analytics account.

## SYNTAX

### Set a Data Lake storage account
```
Set-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [-DataLakeStore] <String> [-Default]
 [[-ResourceGroupName] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Set a Blob storage account
```
Set-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [-Blob] <String> [-AccessKey] <String>
 [[-ResourceGroupName] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmDataLakeAnalyticsDataSource cmdlet modifies the details of a data source of an Azure Data Lake Analytics account.

## EXAMPLES

### --------------------------  Example 1: Change the access key for a data source  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureRmDataLakeAnalyticsDataSource -AccountName "ContosoAdlAccount" `
                  -Blob contosowasb -AccessKey "...newaccesskey..."
```

This command changes the access key stored for an Azure Blob Storage data source.

## PARAMETERS

### -Account
Specifies the Data Lake Analytics account name.

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
Specifies the name of the Azure Data Lake Store account to update.

```yaml
Type: String
Parameter Sets: Set a Data Lake storage account
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Default
Indicates that the data source becomes the default data source for the Data Lake Analytics account.

```yaml
Type: SwitchParameter
Parameter Sets: Set a Data Lake storage account
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group name of the Data Lake Analytics account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

### -Blob
Specifies the name of the Azure Blob Storage account to update.

```yaml
Type: String
Parameter Sets: Set a Blob storage account
Aliases: AzureBlob

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AccessKey
Specifies the new access key of the Azure Blob Storage data source.

```yaml
Type: String
Parameter Sets: Set a Blob storage account
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmDataLakeAnalyticsDataSource]()

[Remove-AzureRmDataLakeAnalyticsDataSource]()

