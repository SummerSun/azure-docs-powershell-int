---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-ACSEvent
## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### EventWithFilter (Default)
```
Get-ACSEvent -FarmName <String> -StartTime <DateTime> -EndTime <DateTime> [-NodeName <String>]
 [-ResourceUri <String>] [-ProviderGuid <Guid>] [-EventId <Int32[]>] [[-SubscriptionId] <String>]
 [[-Token] <String>] [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

### EventWithLocation
```
Get-ACSEvent -EventQuery <EventQuery> [[-SubscriptionId] <String>] [[-Token] <String>] [[-AdminUri] <Uri>]
 [-ResourceGroupName] <String> [-SkipCertificateValidation]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdminUri
{{Fill AdminUri Description}}

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

### -EndTime
{{Fill EndTime Description}}

```yaml
Type: DateTime
Parameter Sets: EventWithFilter
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventId
{{Fill EventId Description}}

```yaml
Type: Int32[]
Parameter Sets: EventWithFilter
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventQuery
{{Fill EventQuery Description}}

```yaml
Type: EventQuery
Parameter Sets: EventWithLocation
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -FarmName
{{Fill FarmName Description}}

```yaml
Type: String
Parameter Sets: EventWithFilter
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeName
{{Fill NodeName Description}}

```yaml
Type: String
Parameter Sets: EventWithFilter
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProviderGuid
{{Fill ProviderGuid Description}}

```yaml
Type: Guid
Parameter Sets: EventWithFilter
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
{{Fill ResourceGroupName Description}}

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

### -ResourceUri
{{Fill ResourceUri Description}}

```yaml
Type: String
Parameter Sets: EventWithFilter
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkipCertificateValidation
{{Fill SkipCertificateValidation Description}}

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

### -StartTime
{{Fill StartTime Description}}

```yaml
Type: DateTime
Parameter Sets: EventWithFilter
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
{{Fill SubscriptionId Description}}

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
{{Fill Token Description}}

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

## INPUTS

### Microsoft.AzureStack.Management.StorageAdmin.Models.EventQuery
System.String
System.Uri


## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

