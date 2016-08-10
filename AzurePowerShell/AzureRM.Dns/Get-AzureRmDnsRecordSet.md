---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmDnsRecordSet
## SYNOPSIS
Gets a DNS record set.

## SYNTAX

### Object
```
Get-AzureRmDnsRecordSet [-Name <String>] -Zone <DnsZone> [-RecordType <RecordType>]
```

### Fields
```
Get-AzureRmDnsRecordSet [-Name <String>] -ZoneName <String> -ResourceGroupName <String>
 [-RecordType <RecordType>]
```

## DESCRIPTION
The Get-AzureRmDnsRecordSet cmdlet gets the Domain Name System (DNS) record set with the specified name and type, in the specified zone.

If you do not specify the Name or RecordType parameters, this cmdlet returns all record sets of the specified type in the zone.
If you specify the RecordType parameter but not the Name parameter, this cmdlet returns all record sets of the specified record type.

You can use the pipeline operator to pass a DnsZone object to this cmdlet, or you can pass a DnsZone object as the Zone parameter, or alternatively you can specify the zone and resource group by name.

## EXAMPLES

### Example 1: Get record sets with a specified name and type
```
PS C:\>$RecordSet = Get-AzureRmDnsRecordSet -ResourceGroupName "MyResourceGroup" -ZoneName "myzone.com" -Name "www" -RecordType A
```

This command gets the record set of record type A named www in the specified resource group and zone, and then stores it in the $RecordSet variable.
Because the Name and RecordType parameters are specified, only one RecordSet object is returned.

### Example 2: Get record sets of a specified type
```
PS C:\>$RecordSets = Get-AzureRmDnsRecordSet -ResourceGroupName "MyResourceGroup" -ZoneName "myzone.com" -RecordType A
```

This command gets an array of all record sets of record type A in the zone named myzone.com in the resource group named MyResourceGroup, and then stores them in the $RecordSets variable.

### Example 3: Get all record sets in a zone
```
PS C:\>$RecordSets = Get-AzureRmDnsRecordSet -ResourceGroupName "MyResourceGroup" -ZoneName "myzone.com"
```

This command gets an array of all record sets in the zone named myzone.com in the resource group named MyResourceGroup, and then stores them in the $RecordSets variable.

## PARAMETERS

### -Name
Specifies the name of the RecordSet to get.
If you do not specify the Name parameter, all record sets of the specified type are returned.

```yaml
Type: String
Parameter Sets: Object
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Fields
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecordType
Specifies the type of DNS record that this cmdlet gets.

Valid values are:

-- A
-- AAAA
-- CNAME
-- MX
-- NS
-- PTR
-- SOA
-- SRV
-- TXT

If you do not specify the RecordType parameter, this cmdlet returns record sets of all types.

```yaml
Type: RecordType
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group that contains the DNS zone.

```yaml
Type: String
Parameter Sets: Fields
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Zone
Specifies the DNS zone that contains the record set that this cmdlet gets.

```yaml
Type: DnsZone
Parameter Sets: Object
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ZoneName
Specifies the name of the DNS zone that contains the record set to get.

```yaml
Type: String
Parameter Sets: Fields
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.Dns.DnsZone
You can pipe a DnsZone object to this cmdlet.
The DnsZone object represents the zone in which to look for the RecordSet object.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
This cmdlet returns one or more objects that represents the record sets that are found.
There will be at most one RecordSet returned if the Name and RecordType parameters are specified, otherwise multiple RecordSet objects are returned as an array.

## NOTES

## RELATED LINKS

[New-AzureRmDnsRecordSet]()

[Remove-AzureRmDnsRecordSet]()

[Set-AzureRmDnsRecordSet]()

