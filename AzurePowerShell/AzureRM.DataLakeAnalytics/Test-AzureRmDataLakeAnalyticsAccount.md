---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmDataLakeAnalyticsAccount
## SYNOPSIS
Checks for the existence of a Data Lake Analytics account.

## SYNTAX

```
Test-AzureRmDataLakeAnalyticsAccount [-Name] <String> [[-ResourceGroupName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Test-AzureRmDataLakeAnalyticsAccount cmdlet checks for the existence of a Data Lake Analytics account.

## EXAMPLES

### --------------------------  Example 1: Test whether an account exists  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Test-AzureRmDataLakeAnalyticsAccount -AccountName "ContosoAdlAccount"
```

This command tests whether the account named ContosoAdlAccount exists.

## PARAMETERS

### -Name
Specifies the Data Lake Analytics account name.

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

### -ResourceGroupName
Specifies the resource group name of the Data Lake Analytics account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
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

## NOTES

## RELATED LINKS

[Get-AzureRmDataLakeAnalyticsAccount]()

[New-AzureRmDataLakeAnalyticsAccount]()

[Set-AzureRmDataLakeAnalyticsAccount]()

