---
external help file: Microsoft.WindowsAzure.Commands.Profile.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureProfile
## SYNOPSIS

## SYNTAX

### Token
```
New-AzureProfile [-Environment <AzureEnvironment>] [-SubscriptionId] <String> [-StorageAccount <String>]
 [-AccessToken] <String> [-AccountId] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Credentials
```
New-AzureProfile [-Environment <AzureEnvironment>] [-SubscriptionId] <String> [-StorageAccount <String>]
 [-Credential] <PSCredential> [[-Tenant] <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Empty
```
New-AzureProfile [-Environment <AzureEnvironment>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Certificate
```
New-AzureProfile [-Environment <AzureEnvironment>] [-SubscriptionId] <String> [-StorageAccount <String>]
 [-Certificate] <X509Certificate2> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ServicePrincipal
```
New-AzureProfile [-Environment <AzureEnvironment>] [-SubscriptionId] <String> [-StorageAccount <String>]
 [-Credential] <PSCredential> [-Tenant] <String> [-ServicePrincipal] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### File
```
New-AzureProfile [-Path] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### PropertyBag
```
New-AzureProfile [-Properties] <Hashtable> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Environment
@{Text=}

```yaml
Type: AzureEnvironment
Parameter Sets: Token, Credentials, Empty, Certificate, ServicePrincipal
Aliases: 

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
Parameter Sets: Token, Credentials, Certificate, ServicePrincipal
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAccount
@{Text=}

```yaml
Type: String
Parameter Sets: Token, Credentials, Certificate, ServicePrincipal
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessToken
@{Text=}

```yaml
Type: String
Parameter Sets: Token
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccountId
@{Text=}

```yaml
Type: String
Parameter Sets: Token
Aliases: 

Required: True
Position: 1
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

### -Credential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: Credentials, ServicePrincipal
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tenant
@{Text=}

```yaml
Type: String
Parameter Sets: Credentials
Aliases: TenantId

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ServicePrincipal
Aliases: TenantId

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Certificate
@{Text=}

```yaml
Type: X509Certificate2
Parameter Sets: Certificate
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServicePrincipal
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: ServicePrincipal
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
@{Text=}

```yaml
Type: String
Parameter Sets: File
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Properties
@{Text=}

```yaml
Type: Hashtable
Parameter Sets: PropertyBag
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

