---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmDnsRecordSet
## SYNOPSIS
Creates a DNS record set.

## SYNTAX

### Fields
```
New-AzureRmDnsRecordSet -Name <String> -ZoneName <String> -ResourceGroupName <String> -Ttl <UInt32>
 -RecordType <RecordType> [-Metadata <Hashtable[]>] [-DnsRecords <DnsRecordBase[]>] [-Overwrite] [-Force]
 [-WhatIf] [-Confirm]
```

### Object
```
New-AzureRmDnsRecordSet -Name <String> -Zone <DnsZone> -Ttl <UInt32> -RecordType <RecordType>
 [-Metadata <Hashtable[]>] [-DnsRecords <DnsRecordBase[]>] [-Overwrite] [-Force] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The New-AzureRmDnsRecordSet cmdlet creates a new Domain Name System (DNS) record set with the specified name and type in the specified zone.
A RecordSet object is a set of DNS records with the same name and type.
Note that the name is relative to the zone and not the fully qualified name.

The record set will not contain any DNS records.
Use Add-AzureRmDnsRecordConfig and Set-AzureRmDnsRecordSetto add records to the record set and commit changes.

You can use the pipeline operator to pass a DnsZone object to this cmdlet, or you can pass a DnsZone object as the Zone parameter, or alternatively you can specify the zone by name.

If a matching RecordSet already exists (same name and record type), you must specify the Overwrite parameter, otherwise the cmdlet will not create a new RecordSet.

## EXAMPLES

### --------------------------  Example 1: Create a record set with a single A record  --------------------------
@{paragraph=PS C:\\\>}

```
$aRecord = New-AzureRmDnsRecordConfig -Ipv4Address "172.16.0.0"
New-AzureRmDnsRecordSet -Name "www" -RecordType A -ResourceGroupName "MyResourceGroup" -TTL 3600 -ZoneName "myzone.com" -DnsRecords $aRecord
```

This command creates a new RecordSet named www as type A in the zone named myzone.com with a TTL of 3600 seconds.
The record set has a single A record

### --------------------------  Example 2: Create a record set with multiple AAAA records  --------------------------
@{paragraph=PS C:\\\>}

```
$aaaaRecords = @();
$aaaaRecords += New-AzureRmDnsRecordConfig -Ipv6Address "2001::1"
$aaaaRecords += New-AzureRmDnsRecordConfig -Ipv6Address "2001::2"

New-AzureRmDnsRecordSet -Name "www" -RecordType AAAA -ResourceGroupName "MyResourceGroup" -TTL 3600 -ZoneName "myzone.com" -DnsRecords $aaaaRecords
```

### --------------------------  Example 3 : Create an empty record set (without records)  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmDnsRecordSet -Name "www" -RecordType A -ResourceGroupName "MyResourceGroup" -TTL 3600 -ZoneName "myzone.com" -DnsRecords @()
```

This command creates a new RecordSet named www as type A in the zone named myzone.com with a TTL of 3600 seconds.

Note that the record set will not contain any DNS records.
Use Add-AzureRmDnsRecordConfig and
Set-AzureRmDnsRecordSet to add records to the record set and commit changes.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the RecordSet to create.

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

### -Overwrite
Indicates that this cmdlet overwrites the specified RecordSet if it exists.
You will be prompted to confirm the operation unless you specify the Force parameter.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecordType
Specifies the type of DNS record to create.

Valid values are:

-- A 
-- AAAA
-- CNAME
-- MX
-- NS
-- PTR
-- SRV 
-- TXT

SOA records are created automatically when the zone is created and cannot be created manually.

```yaml
Type: RecordType
Parameter Sets: (All)
Aliases: 
Accepted values: A, AAAA, CNAME, MX, NS, PTR, SOA, SRV, TXT

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group that contains the zone.

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

### -Metadata
Specifies an array of tags to associate with the RecordSet.
Metadata are name-value pairs that are represented as hash tables, for example @(@{"Name"="dept"; "Value"="shopping"}, @{"Name"="env"; "Value"="production"}).

```yaml
Type: Hashtable[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Ttl
Specifies the Time to Live (TTL) for the DNS RecordSet.

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Zone
Specifies the DnsZone in which to create the RecordSet.

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
Specifies the name of the zone in which to create the RecordSet.

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

### -Confirm
{{Fill Confirm Description}}

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

### -DnsRecords
The dns records that are part of this record set.

```yaml
Type: DnsRecordBase[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

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

## INPUTS

### Microsoft.Azure.Commands.Dns.DnsZone
You can pipe a DnsZone object to this cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
This cmdlet returns a RecordSet object.

## NOTES

## RELATED LINKS

[Add-AzureRmDnsRecordConfig]()

[Get-AzureRmDnsRecordSet]()

[Remove-AzureRmDnsRecordSet]()

[Set-AzureRmDnsRecordSet]()

