---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDataLakeAnalyticsDataSource
## SYNOPSIS
Removes a data source from a Data Lake Analytics account.

## SYNTAX

### Remove a Blob storage account
```
Remove-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [-Blob] <String> [-Force] [-PassThru]
 [[-ResourceGroupName] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

### Remove a Data Lake storage account
```
Remove-AzureRmDataLakeAnalyticsDataSource [-Account] <String> [-DataLakeStore] <String> [-Force] [-PassThru]
 [[-ResourceGroupName] <String>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDataLakeAnalyticsDataSource cmdlet removes a data source from an Azure Data Lake Analytics account.

## EXAMPLES

### --------------------------  Example 1: Remove a data source  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmDataLakeAnalyticsDataSource -AccountName "ContosoAdlAccount" `
                   -AzureBlob "AzureStorage01"
```

This command removes the data source named AzureStorage01 from the account named ContosoAdlAccount.

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
Specifies the name of the Azure Data Lake Store account to remove.

```yaml
Type: String
Parameter Sets: Remove a Data Lake storage account
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group name of the Data Lake Analytics account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
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
Specifies the name of the Azure Blob Storage account to remove.

```yaml
Type: String
Parameter Sets: Remove a Blob storage account
Aliases: AzureBlob

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
{{Fill Confirm Description}}

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

### -WhatIf
{{Fill WhatIf Description}}

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmDataLakeAnalyticsDataSource]()

[Set-AzureRmDataLakeAnalyticsDataSource]()

