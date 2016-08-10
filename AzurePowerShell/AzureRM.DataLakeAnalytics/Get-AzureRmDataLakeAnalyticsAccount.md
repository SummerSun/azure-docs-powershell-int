---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDataLakeAnalyticsAccount
## SYNOPSIS
Gets information about a Data Lake Analytics account.

## SYNTAX

### All In Subscription (Default)
```
Get-AzureRmDataLakeAnalyticsAccount [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Specific Account
```
Get-AzureRmDataLakeAnalyticsAccount [[-ResourceGroupName] <String>] [-Name] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### All In Resource Group
```
Get-AzureRmDataLakeAnalyticsAccount [-ResourceGroupName] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmDataLakeAnalyticsAccount cmdlet gets information about an Azure Data Lake Analytics account.

## EXAMPLES

### --------------------------  Example 1: Get information about a Data Lake Analytics account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Get-AzureRmDataLakeAnalyticsAccount -AccountName "ContosoAdlAccount"
```

The following command gets information about the account named ContosoAdlAccount.

## PARAMETERS

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

### -ResourceGroupName
Specifies the resource group name of the Data Lake Analytics account.

```yaml
Type: String
Parameter Sets: Specific Account
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: All In Resource Group
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the Data Lake Analytics account.

```yaml
Type: String
Parameter Sets: Specific Account
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AzureRmDataLakeAnalyticsAccount]()

