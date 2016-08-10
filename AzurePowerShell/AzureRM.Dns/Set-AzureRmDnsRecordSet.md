---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDnsRecordSet
## SYNOPSIS
Updates a DNS record set.

## SYNTAX

```
Set-AzureRmDnsRecordSet -RecordSet <DnsRecordSet> [-Overwrite]
```

## DESCRIPTION
The Set-AzureRmDnsRecordSet cmdlet updates a record set in the Azure DNS service from an offline RecordSet object.
If the entity tag (Etag) has changed since the last retrieval, the call will fail unless the Overwrite parameter switch is specified.

You can pass a RecordSet object as a parameter or by using the pipeline operator.

## EXAMPLES

### Example 1: Update a record set
```
PS C:\>$RecordSet = Get-AzureRmDnsRecordSet -ResourceGroupName "MyResourceGroup" -ZoneName "myzone.com" -Name "www" -RecordType A
PS C:\> Add-AzureRmDnsRecordConfig -RecordSet $RecordSet -Ipv4Address "172.16.0.0"
PS C:\> Add-AzureRmDnsRecordConfig -RecordSet $RecordSet -Ipv4Address "172.31.255.255"
PS C:\> $RecordSet | Set-AzureRmDnsRecordSet
```

The first command uses the Get-AzureRmDnsRecordSet cmdlet to get the specified record set, and then stores it in the $RecordSet variable.
The second and third commands are off-line operations to add two A records to the newly created record set.
The final command uses the pipeline operator to pass $RecordSet to the Set-AzureRmDnsRecordSet cmdlet to propagate the update.

### Example 2: Update an SOA record
```
PS C:\>$RecordSet = Get-AzureRmDnsRecordSet -Name "@" -RecordType SOA -Zone $ZonePS
PS C:\> $RecordSet.Records[0].Email = "pfuller.test.com"
PS C:\> Set-AzureRmDnsRecordSet -RecordSet $RecordSet
```

The first command uses the Get-AzureRmDnsRecordset cmdlet to get the specified record set, and then stores it in the $RecordSet variable.The second command updates the specified SOA record in $RecordSet.The final command uses the Set-AzureRmDnsRecordSet cmdlet to propagate the update in $RecordSet.

## PARAMETERS

### -Overwrite
Indicates that this cmdlet ignores the Etag when deleting the record set, and that the record set is deleted even if it has changed since the last retrieval.

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

### -RecordSet
Specifies the RecordSet to update.

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

## INPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
You can pass a RecordSet object to this cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsRecordSet
This cmdlet returns an object that represents the updated RecordSet object.

## NOTES

## RELATED LINKS

[Get-AzureRmDnsRecordSet]()

[New-AzureRmDnsRecordSet]()

[Remove-AzureRmDnsRecordSet]()

