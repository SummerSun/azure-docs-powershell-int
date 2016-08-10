---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDiagnosticSetting
## SYNOPSIS
Gets the logs and metrics for the resource.

## SYNTAX

```
Get-AzureRmDiagnosticSetting [-ResourceId] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Gets the logs and metrics for the resource.

## EXAMPLES

### --------------------------  GetDiagnosticSetting  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmDiagnosticSetting -ResourceId /subscriptions/1a66ce04-b633-4a0b-b2bc-a912ec8986a6/resourceGroups/myResourcegroup/providers/microsoft.keyvault/keyvaults/myKeyvault
```

This gets the diagnostic for a keyvault that has resourceId /subscriptions/1a66ce04-b633-4a0b-b2bc-a912ec8986a6/resourceGroups/myResourcegroup/providers/microsoft.keyvault/keyvaults/myKeyvault

StorageAccountId   : /subscriptions/1a66ce04-b633-4a0b-b2bc-a912ec8986a6/resourceGroups/myResourcegroup/providers/microsoft.storage/accounts/myStorageAccount
            StorageAccountName : myStorageAccount
            Metrics

            Logs
            Enabled  : True
            Category : AuditEvent

## PARAMETERS

### -ResourceId
The id of the resource.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
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

