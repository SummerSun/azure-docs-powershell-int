---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
---

# Publish-AzureServiceProject
## SYNOPSIS

## SYNTAX

### PublishFromServiceDefinition (Default)
```
Publish-AzureServiceProject [[-ServiceName] <String>] [-StorageAccountName <String>] [-Location <String>]
 [-Slot <String>] [-Launch] [-AffinityGroup <String>] [-DeploymentName <String>] [-ForceUpgrade]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### PublishFromPackage
```
Publish-AzureServiceProject [[-Package] <String>] [-Configuration] <String> [-StorageAccountName <String>]
 [-Location <String>] [-Slot <String>] [-Launch] [-AffinityGroup <String>] [-DeploymentName <String>]
 [-ForceUpgrade] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
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

### -ServiceName
@{Text=}

```yaml
Type: String
Parameter Sets: PublishFromServiceDefinition
Aliases: sv

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: st

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: l

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: sl

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Launch
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: ln

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AffinityGroup
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: ag

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DeploymentName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: dn

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ForceUpgrade
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: f

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

### -Package
@{Text=}

```yaml
Type: String
Parameter Sets: PublishFromPackage
Aliases: sp

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Configuration
@{Text=}

```yaml
Type: String
Parameter Sets: PublishFromPackage
Aliases: cc

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

