---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\Get-AzureVNetSite.md
schema: 2.0.0
ms.assetid: 879C7DF4-1A13-4D06-A376-910910504626
---

# Get-AzureVNetConfig

## SYNOPSIS
Gets the azure_2 virtual network configuration from the current subscription.

## SYNTAX

```
Get-AzureVNetConfig [-ExportToFile <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureVNetConfig** cmdlet retrieves the virtual network configuration of the current azure_2 subscription.
If the *ExportToFile* parameter is specified, a network configuration file is created.

## EXAMPLES

### Example 1: Get the virtual network configuration of a current Azure subscription
```
PS C:\>Get-AzureVNetConfig
```

This command gets the virtual network configuration of the current azure_2 subscription and displays it.

### Example 2: Get the virtual network configuration of the current Azure subscription and save it to a local file
```
PS C:\>Get-AzureVNetConfig -ExportToFile "c:\temp\MyAzNets.netcfg"
```

This command gets the virtual network configuration of the current azure_2 subscription and then saves it to a local file.

## PARAMETERS

### -ExportToFile
Specifies the path and file name of a network configuration file to be created from the settings.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
ps_azureprofile_description

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureVNetSite](.\Get-AzureVNetSite.md)

[Remove-AzureVNetConfig](.\Remove-AzureVNetConfig.md)

[Set-AzureVNetConfig](.\Set-AzureVNetConfig.md)


