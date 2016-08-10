---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Test-AzureRmDataLakeStoreAccount
## SYNOPSIS
Tests the existence of a Data Lake Store account.

## SYNTAX

```
Test-AzureRmDataLakeStoreAccount [-Name] <String> [[-ResourceGroupName] <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Test-AzureRmDataLakeStoreAccount cmdlet tests the existence of a Data Lake Store account.

## EXAMPLES

### --------------------------  Example 1: Test an account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Test-AzureRmDataLakeStoreAccount -Name "ContosoADL"
```

This command tests whether the account named ContosoADL exists.

## PARAMETERS

### -Name
Specifies the name of the Data Lake Store account to test.

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
Specifies the name of the resource group that contains the account to test.

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

[Get-AzureRmDataLakeStoreAccount]()

[New-AzureRmDataLakeStoreAccount]()

[Remove-AzureRmDataLakeStoreAccount]()

[Set-AzureRmDataLakeStoreAccount]()

