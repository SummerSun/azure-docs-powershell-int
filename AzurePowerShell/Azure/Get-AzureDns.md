---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureDns
## SYNOPSIS
Gets the DNS settings for an Azure deployment.

## SYNTAX

```
Get-AzureDns [-DnsSettings <DnsSettings>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureDns cmdlet gets the DNS settings for an Azure deployment.
The cmdlet returns the friendly name and IP address of the DNS server in a DNS settings object.

## EXAMPLES

### --------------------------  Example 1: Get DNS settings  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureDeployment -ServiceName "ContosoService" -Slot "Production" | Get-AzureDNS
```

This command uses the Get-AzureDeployment cmdlet to get the production deployment of the service named ContosoService.
The command passes that object to the current cmdlet by using the pipeline operator.
The current cmdlet gets the DNS settings.

## PARAMETERS

### -DnsSettings
Specifies a DnsSettings object.

```yaml
Type: DnsSettings
Parameter Sets: (All)
Aliases: InputObject

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

[Add-AzureDns]()

[Get-AzureDeployment]()

[New-AzureDns]()

[Remove-AzureDns]()

[Set-AzureDns]()

