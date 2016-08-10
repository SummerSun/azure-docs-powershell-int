---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureSqlDatabaseServerContext
## SYNOPSIS

## SYNTAX

### ByServerNameWithSqlAuth (Default)
```
New-AzureSqlDatabaseServerContext [-ServerName] <String> [-Credential] <PSCredential>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByServerNameWithCertAuth
```
New-AzureSqlDatabaseServerContext [-ServerName] <String> [-UseSubscription] [[-SubscriptionName] <String>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByManageUrlWithSqlAuth
```
New-AzureSqlDatabaseServerContext [[-ServerName] <String>] [-ManageUrl] <Uri> [-Credential] <PSCredential>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByFullyQualifiedServerNameWithCertAuth
```
New-AzureSqlDatabaseServerContext [-FullyQualifiedServerName] <String> [-UseSubscription]
 [[-SubscriptionName] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ByFullyQualifiedServerNameWithSqlAuth
```
New-AzureSqlDatabaseServerContext [-FullyQualifiedServerName] <String> [-Credential] <PSCredential>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ServerName
@{Text=}

```yaml
Type: String
Parameter Sets: ByServerNameWithSqlAuth, ByServerNameWithCertAuth
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ByManageUrlWithSqlAuth
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Credential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: ByServerNameWithSqlAuth, ByManageUrlWithSqlAuth, ByFullyQualifiedServerNameWithSqlAuth
Aliases: 

Required: True
Position: 1
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

### -UseSubscription
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: ByServerNameWithCertAuth, ByFullyQualifiedServerNameWithCertAuth
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionName
@{Text=}

```yaml
Type: String
Parameter Sets: ByServerNameWithCertAuth, ByFullyQualifiedServerNameWithCertAuth
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ManageUrl
@{Text=}

```yaml
Type: Uri
Parameter Sets: ByManageUrlWithSqlAuth
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -FullyQualifiedServerName
@{Text=}

```yaml
Type: String
Parameter Sets: ByFullyQualifiedServerNameWithCertAuth, ByFullyQualifiedServerNameWithSqlAuth
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

