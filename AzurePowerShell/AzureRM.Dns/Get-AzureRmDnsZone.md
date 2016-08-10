---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDnsZone
## SYNOPSIS
Gets a DNS zone.

## SYNTAX

### Default (Default)
```
Get-AzureRmDnsZone
```

### ResourceGroup
```
Get-AzureRmDnsZone [-Name <String>] -ResourceGroupName <String>
```

## DESCRIPTION
The Get-AzureRmDnsZone cmdlet gets a Domain Name System (DNS) zone from the specified resource group.
If you specify the Name parameter, a single DnsZone object is returned.
If you do not specify the Name parameter, an array containing all of the zones in the specified resource group is returned.
You can use the DnsZone object to update the zone, for example you can add RecordSet objects to it.

## EXAMPLES

### Example 1: Get a zone
```
PS C:\>$Zone = Get-AzureRmDnsZone -ResourceGroupName "MyResourceGroup" -Name "myzone.com"
```

This command gets the zone named myzone.com from the specified resource group, and then stores it in the $Zone variable.

### Example 2: Get all of the zones in a resource group
```
PS C:\>$Zones = Get-AzureRmDnsZone -ResourceGroupName "MyResourceGroup"
```

This command gets all of the zones in the specified resource group, and then stores it in the $Zones variable.

## PARAMETERS

### -Name
Specifies the name of the DNS zone to get.
If you do not specify the Name parameter, all zones in the specified resource group are returned.

```yaml
Type: String
Parameter Sets: ResourceGroup
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group that contains the zone to get.

```yaml
Type: String
Parameter Sets: ResourceGroup
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### None
This cmdlet does not allow you to pipe input.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsZone
This cmdlet returns an object that represents the DNS zone.
If the zone name is not specified, an array of zone objects is returned.

## NOTES

## RELATED LINKS

[New-AzureRmDnsZone]()

[Remove-AzureRmDnsZone]()

[Set-AzureRmDnsZone]()

