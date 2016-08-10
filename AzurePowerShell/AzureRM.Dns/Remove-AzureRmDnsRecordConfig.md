---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDnsRecordConfig
## SYNOPSIS
Removes a DNS record from a record set.

## SYNTAX

### A
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Ipv4Address <String>
```

### AAAA
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Ipv6Address <String>
```

### NS
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Nsdname <String>
```

### MX
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Exchange <String> -Preference <UInt16>
```

### PTR
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Ptrdname <String>
```

### TXT
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Value <String>
```

### SRV
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Priority <UInt16> -Target <String> -Port <UInt16>
 -Weight <UInt16>
```

### CNAME
```
Remove-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Cname <String>
```

## DESCRIPTION
The Remove-AzureRmDnsRecordConfig cmdlet removes a Domain Name System (DNS) record from a record set.
The RecordSet object is an offline object, and changes to it do not change the DNS responses until after you run the Set-AzureRmDnsRecordSet cmdlet to persist the change to the Microsoft Azure DNS service.

To remove a record, all the fields for that record type must match exactly.
You cannot add or remove SOA records.

You can pass the RecordSet object to this cmdlet as a parameter or by using the pipeline operator.

## EXAMPLES

### Example 1: Remove a specified A record
```
PS C:\>$RecordSet = Remove-AzureRmDnsRecordConfig -RecordSet $RecordSet -Ipv4Address "172.16.0.0"
```

This command removes the A record with the specified IP address from the record set stored in $RecordSet.

### Example 2: Remove a specified SRV record
```
PS C:\>$RecordSet = Remove-AzureRmDnsRecordConfig -Port 8080 -Priority 0 -RecordSet $RecordSet -Target "target.example.com" -Weight 5
```

This command removes the SRV record from the $RecordSet variable where Port=8080, Priority=0, Weight=5, and Target=target.example.com.

## PARAMETERS

### -Cname
Specifies the domain name for a canonical name (CNAME) record.

```yaml
Type: String
Parameter Sets: CNAME
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
Parameter Sets: MX
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
Parameter Sets: AAAA
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
Parameter Sets: NS
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
Parameter Sets: SRV
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
Parameter Sets: MX
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
Parameter Sets: SRV
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Ptrdname
Specifies the DNAME of a pointer (PTR) record.

```yaml
Type: String
Parameter Sets: PTR
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RecordSet
Specifies the RecordSet object that contains the record to remove.

```yaml
Type: DnsRecordSet
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Target
Specifies the target for an SRV record.

```yaml
Type: String
Parameter Sets: SRV
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
Parameter Sets: TXT
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
Parameter Sets: SRV
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
You can pipe a DnsRecordSet object to this cmdlet.
This is an offline representation of the record set and updates to it do not change DNS responses until after you run Set-AzureRmDnsRecordSet.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
This cmdlet returns the modified RecordSet object.

## NOTES

## RELATED LINKS

[Add-AzureRmDnsRecordConfig]()

[Get-AzureRmDnsRecordSet]()

[Set-AzureRmDnsRecordSet]()

