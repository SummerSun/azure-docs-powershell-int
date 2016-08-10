---
external help file: Microsoft.WindowsAzure.Commands.SqlDatabase.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureSqlDatabaseCopy
## SYNOPSIS

## SYNTAX

### ByInputObject
```
Start-AzureSqlDatabaseCopy [-ServerName] <String> [-Database] <Database> [-PartnerServer <String>]
 -PartnerDatabase <String> [-Force] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### ByInputObjectContinuous
```
Start-AzureSqlDatabaseCopy [-ServerName] <String> [-Database] <Database> -PartnerServer <String>
 [-PartnerDatabase <String>] [-ContinuousCopy] [-OfflineSecondary] [-Force] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### ByDatabaseNameContinuous
```
Start-AzureSqlDatabaseCopy [-ServerName] <String> [-DatabaseName] <String> -PartnerServer <String>
 [-PartnerDatabase <String>] [-ContinuousCopy] [-OfflineSecondary] [-Force] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### ByDatabaseName
```
Start-AzureSqlDatabaseCopy [-ServerName] <String> [-DatabaseName] <String> [-PartnerServer <String>]
 -PartnerDatabase <String> [-Force] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
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
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Database
@{Text=}

```yaml
Type: Database
Parameter Sets: ByInputObject, ByInputObjectContinuous
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PartnerServer
@{Text=}

```yaml
Type: String
Parameter Sets: ByInputObject, ByDatabaseName
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ByInputObjectContinuous, ByDatabaseNameContinuous
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartnerDatabase
@{Text=}

```yaml
Type: String
Parameter Sets: ByInputObject, ByDatabaseName
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: ByInputObjectContinuous, ByDatabaseNameContinuous
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContinuousCopy
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: ByInputObjectContinuous, ByDatabaseNameContinuous
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -OfflineSecondary
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: ByInputObjectContinuous, ByDatabaseNameContinuous
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
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

### -WhatIf
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DatabaseName
@{Text=}

```yaml
Type: String
Parameter Sets: ByDatabaseNameContinuous, ByDatabaseName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

