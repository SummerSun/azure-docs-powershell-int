---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDiagnosticSetting
## SYNOPSIS
Sets the logs and metrics settings for the resource.

## SYNTAX

```
Set-AzureRmDiagnosticSetting -ResourceId <String> -StorageAccountId <String> -Enabled <Boolean>
 [-Categories <System.Collections.Generic.List`1[System.String]>]
 [-Timegrains <System.Collections.Generic.List`1[System.String]>] [-RetentionEnabled <Boolean>]
 [-RetentionInDays <Int32>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This command enables or disables each timegrain and log category for the particular resource.
The logs and metrics will be stored in the defined storage account.

## EXAMPLES

### --------------------------  Enabling all  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmDiagnosticSetting -ResourceId <resourceId> -Enable $true
```

This will enable all available metrics and logs for the resource.

### --------------------------  Disabling all  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmDiagnosticSetting -ResourceId <resourceId> -Enable $false
```

This will disable all available metrics and logs for the resource \<resourceName\>.

### --------------------------  Enabling some categories  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmDiagnosticSetting -ResourceId <resourceId> -Enable $true -Categories Category1,Category2
```

This will enable only Category1 and Category2.
All timegrains and other categories will remain the same.

StorageAccountId   : \<storageAccountId\>
            StorageAccountName : \<storageAccountName\>
            Metrics
            Enabled   : True
            Timegrain : PT1M

            Enabled   : True
            Timegrain : PT1H

            Logs
            Enabled  : True
            Category : Category1

            Enabled  : True
            Category : Category2

            Enabled  : True
            Category : Category3

            Enabled  : False
            Category : Category4

### --------------------------  Enabling some timegrains and categories  --------------------------
@{paragraph=PS C:\\\>}

```
Set-AzureRmDiagnosticSetting -ResourceId <resourceId> -Enable $true -Categories Category1,Category2 -Timegrains PT1M
```

This will enable only Category1, Category2 and timegrain PT1M.
All timegrains and other categories will remain the same.

## PARAMETERS

### -ResourceId
The id of the resource.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountId
The id of the storage account where the data will be saved to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Enabled
The value indicating whether the diagnostics should be enabled or disabled

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Categories
The list of log categories to be enabled or disabled, according to the value in -Enable.
If no category is specified, this command assumes all categories.

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Timegrains
The list of timegrains to be enabled or disabled for metrics, according to the value in -Enable.
If no timegrain is specified, this command assumes all available timegrains.

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RetentionEnabled
@{Text=}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RetentionInDays
@{Text=}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

