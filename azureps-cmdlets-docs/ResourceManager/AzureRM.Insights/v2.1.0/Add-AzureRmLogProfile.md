---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: .\Get-AzureRmLogProfile.md
schema: 2.0.0
ms.assetid: 4A86B8BE-4857-4484-B81C-451270308F5D
---

# Add-AzureRmLogProfile

## SYNOPSIS
Creates a log profile.

## SYNTAX

```
Add-AzureRmLogProfile -Name <String> -StorageAccountId <String> [-ServiceBusRuleId <String>]
 [-RetentionInDays <Int32>] -Locations <System.Collections.Generic.List`1[System.String]>
 [-Categories <System.Collections.Generic.List`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
The **Add-AzureRmLogProfile** cmdlet creates a log profile.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Name
Specifies the name of the profile.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountId
Specifies the ID of the Storage account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceBusRuleId
Specifies the ID of the Service Bus rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RetentionInDays
Specifies the retention policy, in days.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Locations
Specifies the list of locations.

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Categories
Specifies the list of categories.

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmLogProfile](.\Get-AzureRmLogProfile.md)

[Remove-AzureRmLogProfile](.\Remove-AzureRmLogProfile.md)


