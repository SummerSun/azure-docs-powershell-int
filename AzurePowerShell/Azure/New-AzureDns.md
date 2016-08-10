---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureDns
## SYNOPSIS
Creates an Azure DNS settings object.

## SYNTAX

```
New-AzureDns [-Name] <String> [-IPAddress] <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureDns cmdlet creates an Azure DNS settings object.
You can use a DNS settings object when you create a virtual machine by using the New-AzureVM cmdlet.

## EXAMPLES

### --------------------------  Example 1: Create a DNS settings object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Dns = New-AzureDns -Name "Dns01" -IPAddress "10.1.2.4"
```

This command creates an Azure DNS settings object.
The DNS server has the specified address and the friendly name Dns01.
The command stores the object in the $Dns variable for use by the New-AzureVM cmdlet.

## PARAMETERS

### -Name
Specifies a friendly name for the DNS server.
This name is not necessarily a fully qualified domain name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IPAddress
Specifies the IP address of the DNS server.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureDns]()

[Get-AzureDns]()

[New-AzureVM]()

[Remove-AzureDns]()

[Set-AzureDns]()

