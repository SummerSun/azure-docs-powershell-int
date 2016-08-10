---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmDnsZone
## SYNOPSIS
Creates a new DNS zone.

## SYNTAX

```
New-AzureRmDnsZone -Name <String> -ResourceGroupName <String> [-Tag <Hashtable[]>]
```

## DESCRIPTION
The New-AzureRmDnsZone cmdlet creates a new Domain Name System (DNS) zone in the specified resource group.
You must specify a unique name for the Name parameter or the cmdlet will return an error.
After the zone is created, use the New-AzureRmDnsRecordSet cmdlet to create record sets in the zone.

## EXAMPLES

### Example 1: Create a DNS zone
```
PS C:\>$Zone = New-AzureRmDnsZone -Name "myzone.com" -ResourceGroupName "MyResourceGroup"
```

This command creates a new DNS zone named myzone.com in the specified resource group, and then stores it in the $Zone variable.

## PARAMETERS

### -Name
Specifies the name of the DNS zone to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group in which to create the zone.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tag
A hash table which represents resource tags.

```yaml
Type: Hashtable[]
Parameter Sets: (All)
Aliases: Tags

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### None
You cannot pipe input to this cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsZone
This cmdlet returns an object that represents the new DNS zone.

## NOTES

## RELATED LINKS

[Get-AzureRmDnsZone]()

[New-AzureRmDnsRecordSet]()

[Remove-AzureRmDnsZone]()

