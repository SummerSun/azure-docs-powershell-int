---
external help file: Microsoft.WindowsAzure.Commands.Profile.dll-Help.xml
online version: 
schema: 2.0.0
---

# Select-AzureSubscription
## SYNOPSIS

## SYNTAX

### SelectSubscriptionByNameParameterSet (Default)
```
Select-AzureSubscription [-SubscriptionName] <String> [[-Account] <String>] [-Current] [-PassThru]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SelectDefaultSubscriptionByNameParameterSet
```
Select-AzureSubscription [-SubscriptionName] <String> [[-Account] <String>] [-Default] [-PassThru]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SelectSubscriptionByIdParameterSet
```
Select-AzureSubscription [-SubscriptionId] <String> [[-Account] <String>] [-Current] [-PassThru]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### SelectDefaultSubscriptionByIdParameterSet
```
Select-AzureSubscription [-SubscriptionId] <String> [[-Account] <String>] [-Default] [-PassThru]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### NoCurrentSubscriptionParameterSet
```
Select-AzureSubscription [[-Account] <String>] [-NoCurrent] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### NoDefaultSubscriptionParameterSet
```
Select-AzureSubscription [[-Account] <String>] [-NoDefault] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -SubscriptionName
@{Text=}

```yaml
Type: String
Parameter Sets: SelectSubscriptionByNameParameterSet, SelectDefaultSubscriptionByNameParameterSet
Aliases: Name

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Account
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

### -Current
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: SelectSubscriptionByNameParameterSet, SelectSubscriptionByIdParameterSet
Aliases: 

Required: False
Position: Named
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
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
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

### -Default
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: SelectDefaultSubscriptionByNameParameterSet, SelectDefaultSubscriptionByIdParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: SelectSubscriptionByIdParameterSet, SelectDefaultSubscriptionByIdParameterSet
Aliases: Id

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NoCurrent
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: NoCurrentSubscriptionParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoDefault
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: NoDefaultSubscriptionParameterSet
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

