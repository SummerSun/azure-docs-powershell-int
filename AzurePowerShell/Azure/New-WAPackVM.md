---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-WAPackVM
## SYNOPSIS

## SYNTAX

### CreateVMFromTemplate (Default)
```
New-WAPackVM -Name <String> -Template <VMTemplate> -VMCredential <PSCredential> [-VNet <VMNetwork>]
 [-ProductKey <String>] [-Windows] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### CreateVMFromOSDisk
```
New-WAPackVM -Name <String> [-VNet <VMNetwork>] -OSDisk <VirtualHardDisk> -VMSizeProfile <HardwareProfile>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### CreateLinuxVMFromTemplate
```
New-WAPackVM -Name <String> -Template <VMTemplate> -VMCredential <PSCredential> [-VNet <VMNetwork>] [-Linux]
 [-AdministratorSSHKey <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
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

### -Name
@{Text=}

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

### -Template
@{Text=}

```yaml
Type: VMTemplate
Parameter Sets: CreateVMFromTemplate, CreateLinuxVMFromTemplate
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VMCredential
@{Text=}

```yaml
Type: PSCredential
Parameter Sets: CreateVMFromTemplate, CreateLinuxVMFromTemplate
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VNet
@{Text=}

```yaml
Type: VMNetwork
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProductKey
@{Text=}

```yaml
Type: String
Parameter Sets: CreateVMFromTemplate
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Windows
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: CreateVMFromTemplate
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
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

### -OSDisk
@{Text=}

```yaml
Type: VirtualHardDisk
Parameter Sets: CreateVMFromOSDisk
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VMSizeProfile
@{Text=}

```yaml
Type: HardwareProfile
Parameter Sets: CreateVMFromOSDisk
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Linux
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: CreateLinuxVMFromTemplate
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AdministratorSSHKey
@{Text=}

```yaml
Type: String
Parameter Sets: CreateLinuxVMFromTemplate
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

