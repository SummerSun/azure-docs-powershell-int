---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmDnsRecordConfig
## SYNOPSIS
Adds a DNS record to a record set.

## SYNTAX

### A
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Ipv4Address <String>
```

### AAAA
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Ipv6Address <String>
```

### NS
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Nsdname <String>
```

### MX
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Exchange <String> -Preference <UInt16>
```

### PTR
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Ptrdname <String>
```

### TXT
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Value <String>
```

### SRV
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Priority <UInt16> -Target <String> -Port <UInt16>
 -Weight <UInt16>
```

### CNAME
```
Add-AzureRmDnsRecordConfig -RecordSet <DnsRecordSet> -Cname <String>
```

## DESCRIPTION
The Add-AzureRmDnsRecordConfig cmdlet adds a Domain Name System (DNS) record to a RecordSet object.
The RecordSet object is an offline object, and changes to it do not change the DNS responses until after you run the Set-AzureRmDnsRecordSet cmdlet to persist the change to the Microsoft Azure DNS service.

You cannot remove SOA records.

You can pass the RecordSet object to this cmdlet as a parameter or by using the pipeline operator.

## EXAMPLES

### Example 1: Add an A record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -RecordSet $RecordSet -Ipv4Address "172.16.0.0"
```

This command adds an IPv4 address as an A record to the record set stored in the $RecordSet variable.

### Example 2: Add an AAAA record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -RecordSet $RecordSet -Ipv6Address "2001:DB80:4009:1803::1005"
```

This command adds an IPv6 address as an AAAA record to the record set stored in the $RecordSet variable.

### Example 3: Add a CNAME record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -RecordSet $RecordSet -Cname "contoso.com"
```

This command adds contoso.com as a CNAME record to the record set stored in the $RecordSet variable.

### Example 4: Add an MX record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -Exchange "mail.microsoft.com" -Preference 5 -RecordSet $RecordSet
```

This command adds the specified mail exchange server as an MX record to the record set stored in the $RecordSet variable.

### Example 5: Add an NS record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -Nsdname "contoso.myzone.com" -RecordSet $RecordSet
```

This command adds a name server as an NS record to the record set stored in the $RecordSet variable.

### Example 6: Add an SRV record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -Port 8080 -Priority 0 -RecordSet $RecordSet -Target "target.example.com" -Weight 5
```

This command adds the specified service locator as an SRV record to the record set stored in the $RecordSet variable.

### Example 7: Add a TXT record to a record set
```
PS C:\>Add-AzureRmDnsRecordConfig -RecordSet $RecordSet -Value "This is a TXT Record"
```

This command adds a TXT record to the record set stored in the $RecordSet variable.

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
Specifies the DNAME of a pointer resource (PTR) record.

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
Specifies the RecordSet object to edit.

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
You can pipe a RecordSet object to this cmdlet.
This is an offline representation of the RecordSet, and changes to it do not change DNS responses until after you run the Set-AzureRmDnsRecordSet cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
This cmdlet returns the modified RecordSet object.
In addition, the object passed in is modified directly.

## NOTES

## RELATED LINKS

[Get-AzureRmDnsRecordSet]()

[Remove-AzureRmDnsRecordConfig]()

[Set-AzureRmDnsRecordSet]()

