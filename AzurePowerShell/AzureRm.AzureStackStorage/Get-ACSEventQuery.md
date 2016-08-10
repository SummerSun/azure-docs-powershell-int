---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-ACSEventQuery
## SYNOPSIS
Returns a query object, which could be used as the input parameter for Get-ACSEvent.

## SYNTAX

```
Get-ACSEventQuery [-FarmName] <String> [-StartTime] <DateTime> [-EndTime] <DateTime> [-NodeName <String>]
 [[-ResourceUri] <String>] [[-ProviderGuid] <Guid>] [[-EventId] <Int32[]>] [[-SubscriptionId] <String>]
 [[-Token] <String>] [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

## DESCRIPTION
This cmdlet returns a ACSEventQuery object.
Then the ACSEventQuery object can be used to query events from Azure-consistent Storage system.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$resourceGroup = 'System' 

$farm = Get-ACSFarm -ResourceGroupName $resourceGroup

$endtime=get-date
$starttime=$endtime.addminutes(-10)

Get-ACSEventQuery -FarmId $farm.Name -ResourceGroupName $resourceGroup -StartTime $starttime
 -EndTime $endtime
```

## PARAMETERS

### -FarmName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartTime
@{Text=}

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: True
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndTime
@{Text=}

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: True
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceUri
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProviderGuid
@{Text=}

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventId
@{Text=}

```yaml
Type: Int32[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Token
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AdminUri
@{Text=}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkipCertificateValidation
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeName
{{Fill NodeName Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.FarmResponse

## OUTPUTS

## NOTES

## RELATED LINKS

