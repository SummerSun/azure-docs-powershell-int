---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: .\Get-AzureRmDataLakeAnalyticsAccount.md
schema: 2.0.0
ms.assetid: 7CDDC4BC-945E-43F3-857A-071BACF26A36
---

# Remove-AzureRmDataLakeAnalyticsAccount

## SYNOPSIS
Deletes a Data Lake Analytics account.

## SYNTAX

```
Remove-AzureRmDataLakeAnalyticsAccount [-Name] <String> [[-ResourceGroupName] <String>] [-Force] [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmDataLakeAnalyticsAccount** cmdlet permanently deletes an Azure Data Lake Analytics account.

## EXAMPLES

### Example 1: Remove an account
```
PS C:\>Remove-AzureRmDataLakeAnalyticsAccount -Name "ContosoAdlAccount"
```

This command removes the specified Data Lake Analytics account.

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

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns an object representing the item with which you are working.
By default, this cmdlet does not generate any output.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmDataLakeAnalyticsAccount](.\Get-AzureRmDataLakeAnalyticsAccount.md)

[New-AzureRmDataLakeAnalyticsAccount](.\New-AzureRmDataLakeAnalyticsAccount.md)

[Set-AzureRmDataLakeAnalyticsAccount](.\Set-AzureRmDataLakeAnalyticsAccount.md)

[Test-AzureRmDataLakeAnalyticsAccount](.\Test-AzureRmDataLakeAnalyticsAccount.md)


