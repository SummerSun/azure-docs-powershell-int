---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDnsRecordSet
## SYNOPSIS
Deletes a record set.

## SYNTAX

### Mixed
```
Remove-AzureRmDnsRecordSet -Name <String> -RecordType <RecordType> -Zone <DnsZone> [-Force] [-PassThru]
 [-WhatIf] [-Confirm]
```

### Fields
```
Remove-AzureRmDnsRecordSet -Name <String> -RecordType <RecordType> -ZoneName <String>
 -ResourceGroupName <String> [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

### Object
```
Remove-AzureRmDnsRecordSet -RecordSet <DnsRecordSet> [-Overwrite] [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDnsRecordSet cmdlet deletes the specified record set from the specified zone.
You cannot delete SOA or name server (NS) records that are automatically created at the zone apex.

You can pass a RecordSet object to this cmdlet by using the pipeline operator or as a parameter.
To identify a record set by name and type without using a RecordSet object, you must pass the zone as a DnsZone object to this cmdlet by using the pipeline operator or as a parameter, or alternatively you can specify the ZoneName and ResourceGroupName parameters.

## EXAMPLES

### Example 1: Remove a record set
```
PS C:\>$RecordSet = Get-AzureRmDnsRecordSet -Name "www" -ResourceGroupName "MyResourceGroup" -ZoneName "myzone.com"
PS C:\> Remove-AzureRmDnsRecordSet -RecordSet $RecordSet
```

The first command gets the specified record set, and then stores it in the $RecordSet variable.The second command removes the record set in $RecordSet.

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
Specifies the name of the RecordSet to remove.

```yaml
Type: String
Parameter Sets: Mixed, Fields
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Overwrite
Indicates that this cmdlet ignores the entity tag (Etag) when the record set is deleted, and that the record set is deleted even if it has changed since the last retrieval.

```yaml
Type: SwitchParameter
Parameter Sets: Object
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns an object representing the item with which you are working.
By default, this cmdlet does not generate any output.

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
Specifies the RecordSet object to remove.

```yaml
Type: DnsRecordSet
Parameter Sets: Object
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecordType
Specifies the type of DNS record.

Valid values are:

-- A 
-- AAAA
-- CNAME
-- MX
-- NS
-- PTR
-- SRV 
-- TXT

You cannot remove SOA record sets.

```yaml
Type: RecordType
Parameter Sets: Mixed, Fields
Aliases: 
Accepted values: A, AAAA, CNAME, MX, NS, PTR, SOA, SRV, TXT

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group that contains the DNS zone that contains the RecordSet to delete.

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
Specifies the DNS zone that contains the RecordSet to delete.

```yaml
Type: DnsZone
Parameter Sets: Mixed
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ZoneName
Specifies the name of the zone that contains the RecordSet to delete.

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

### Microsoft.Azure.Commands.Dns.DnsRecordSet
You can pipe a RecordSet object to this cmdlet.

## OUTPUTS

### None
This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Get-AzureRmDnsRecordSet]()

[New-AzureRmDnsRecordSet]()

[Set-AzureRmDnsRecordSet]()

