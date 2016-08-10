---
external help file: Microsoft.Azure.Commands.ServerManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Install-AzureRmServerManagementGatewayProfile
## SYNOPSIS
Installs a Server Management Gateway Profile (profile.json)

## SYNTAX

```
Install-AzureRmServerManagementGatewayProfile [[-InputFile] <FileInfo>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Installs an Azure Server Management Gateway Profile (profile.json) into the correct location.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -InputFile
The name of the local file that contains the gateway profile to install.

The file should have been previously retrieved with Save-AzureRmServerManagementGatewayProfile

```yaml
Type: FileInfo
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
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

