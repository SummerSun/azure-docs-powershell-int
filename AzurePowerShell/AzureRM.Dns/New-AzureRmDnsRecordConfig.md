---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmDnsRecordConfig
## SYNOPSIS
Creates a new Dns Record that can be added to a record set.

## SYNTAX

### A
```
New-AzureRmDnsRecordConfig -Ipv4Address <String>
```

### Aaaa
```
New-AzureRmDnsRecordConfig -Ipv6Address <String>
```

### Ns
```
New-AzureRmDnsRecordConfig -Nsdname <String>
```

### Mx
```
New-AzureRmDnsRecordConfig -Exchange <String> -Preference <UInt16>
```

### Ptr
```
New-AzureRmDnsRecordConfig -Ptrdname <String>
```

### Txt
```
New-AzureRmDnsRecordConfig -Value <String>
```

### Srv
```
New-AzureRmDnsRecordConfig -Priority <UInt16> -Target <String> -Port <UInt16> -Weight <UInt16>
```

### CName
```
New-AzureRmDnsRecordConfig -Cname <String>
```

## DESCRIPTION
The New-AzureRmDnsRecordConfig cmdlet creates a Domain Name System (DNS) record object that can be used to create record sets.

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

### Example 3: Create a CNAME record to add to a record set
```
$record = New-AzureRmDnsRecordConfig -Cname "contoso.com" ;
        New-AzureRmDnsRecordSet -Name "www" -RecordType CNAME -ResourceGroupName "MyResourceGroup" -TTL 3600 -ZoneName "myzone.com" -DnsRecords $record
```

This command creates a record with  contoso.com as a CNAME record.

### Example 4: Create a MX record to add to a record set
```
PS C:\>New-AzureRmDnsRecordConfig -Exchange "mail.microsoft.com" -Preference 5
```

This command adds the specified mail exchange server as an MX record.

### Example 5: Create NS record to add to a record set
```
PS C:\>New-AzureRmDnsRecordConfig -Nsdname "contoso.myzone.com"
```

This command creates a NS record.

### Example 6: Create SRV record
```
PS C:\>New-AzureRmDnsRecordConfig -Port 8080 -Priority 0 -Target "target.example.com" -Weight 5
```

This command creates the specified service locator as an SRV record.

### Example 7: Add a TXT record
```
PS C:\>New-AzureRmDnsRecordConfig -Value "This is a TXT Record"
```

This command creates a TXT record that can be added to a record set.

### --------------------------  Example 9 : Create a PTR record  --------------------------
@{paragraph=PS C:\\\>}

```
$record = New-AzureRmDnsRecordConfig   -PtrdName "contoso.com"
New-AzureRmDnsRecordSet -Name "www" -RecordType PTR -ResourceGroupName "MyResourceGroup&quot" -TTL 3600 -ZoneName "myzone.com" -DnsRecords $record
```

Creates a record set with a PTR record

## PARAMETERS

### -Cname
Specifies the domain name for a canonical name (CNAME) record.

```yaml
Type: String
Parameter Sets: CName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Exchange
Specifies the mail exchange server name for a mail exchange (MX) record.

```yaml
Type: String
Parameter Sets: Mx
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Ipv4Address
Specifies an IPv4 address for an A record.

```yaml
Type: String
Parameter Sets: A
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Ipv6Address
Specifies an IPv6 address for an AAAA record.

```yaml
Type: String
Parameter Sets: Aaaa
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Nsdname
Specifies the name server for a name server (NS) record.

```yaml
Type: String
Parameter Sets: Ns
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Port
Specifies the port for a service (SRV) record.

```yaml
Type: UInt16
Parameter Sets: Srv
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Preference
Specifies the preference for an MX record.

```yaml
Type: UInt16
Parameter Sets: Mx
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Priority
Specifies the priority for an SRV record.

```yaml
Type: UInt16
Parameter Sets: Srv
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Ptrdname
Specifies the DNAME of a pointer resource (PTR) record.

```yaml
Type: String
Parameter Sets: Ptr
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Target
Specifies the target for an SRV record.

```yaml
Type: String
Parameter Sets: Srv
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Value
Specifies the value for a TXT record.

```yaml
Type: String
Parameter Sets: Txt
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Weight
Specifies the weight for an SRV record.

```yaml
Type: UInt16
Parameter Sets: Srv
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordBase
This cmdlet returns the a Record object.

## NOTES

## RELATED LINKS

[New-AzureRmDnsRecordConfig]()

