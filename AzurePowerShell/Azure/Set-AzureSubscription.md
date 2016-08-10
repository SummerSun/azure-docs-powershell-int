---
external help file: Microsoft.WindowsAzure.Commands.Profile.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureSubscription
## SYNOPSIS

## SYNTAX

### UpdateSubscriptionByIdParameterSetName (Default)
```
Set-AzureSubscription -SubscriptionId <String> [[-Certificate] <X509Certificate2>] [-ServiceEndpoint <String>]
 [-ResourceManagerEndpoint <String>] [-CurrentStorageAccountName <String>] [-Context <AzureStorageContext>]
 [-Environment <String>] [-PassThru] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### AddSubscriptionParameterSetName
```
Set-AzureSubscription [-SubscriptionName] <String> -SubscriptionId <String> [-Certificate] <X509Certificate2>
 [-ServiceEndpoint <String>] [-ResourceManagerEndpoint <String>] [-CurrentStorageAccountName <String>]
 [-Context <AzureStorageContext>] [-Environment <String>] [-PassThru] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### UpdateSubscriptionByNameParameterSetName
```
Set-AzureSubscription [-SubscriptionName] <String> [[-Certificate] <X509Certificate2>]
 [-ServiceEndpoint <String>] [-ResourceManagerEndpoint <String>] [-CurrentStorageAccountName <String>]
 [-Context <AzureStorageContext>] [-Environment <String>] [-PassThru] [-Profile <AzureSMProfile>]
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
Parameter Sets: AddSubscriptionParameterSetName, UpdateSubscriptionByNameParameterSetName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Certificate
@{Text=}

```yaml
Type: X509Certificate2
Parameter Sets: UpdateSubscriptionByIdParameterSetName, UpdateSubscriptionByNameParameterSetName
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: X509Certificate2
Parameter Sets: AddSubscriptionParameterSetName
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceEndpoint
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceManagerEndpoint
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CurrentStorageAccountName
@{Text=}

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

### -Context
@{Text=}

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Environment
@{Text=}

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

### -SubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: UpdateSubscriptionByIdParameterSetName, AddSubscriptionParameterSetName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

