---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDnsZone
## SYNOPSIS
Updates a DNS zone.

## SYNTAX

### Fields
```
Set-AzureRmDnsZone -Name <String> -ResourceGroupName <String> [-Tag <Hashtable[]>]
```

### Object
```
Set-AzureRmDnsZone -Zone <DnsZone> [-Overwrite]
```

## DESCRIPTION
The Set-AzureRmDnsZone cmdlet updates the specified DnsZone.
This cmdlet does not update the RecordSet objects in the zone.

You can pass a DnsZone object as a parameter or by using the pipeline operator, or alternatively you can specify the ZoneName and ResourceGroupName parameters

## EXAMPLES

### Example 1: Update a DNS zone
```
PS C:\>$Zone = Get-AzureRmDnsZone -Name "myzone.com" -ResourceGroupName "MyResourceGroup"
PS C:\> $Zone.Metadata = @(@{"Name"="Dept"; "Value"="Electrical"})
PS C:\> $Zone | Set-AzureRmDnsZone
```

The first command gets the zone named myzone.com from the specified resource group, and then stores it in the $Zone variable.
The second command updates the tags for $Zone.The final command passes $Zone to the Set-AzureRmDnsZone cmdlet by the pipeline operator.

### Example 2: Update tags for a zone
```
PS C:\>Set-AzureRmDNSZone -ResourceGroupName "MyResourceGroup" -Name "myzone.com" -Metadata @(@{"Name"="Dept"; "Value"="Electrical"})
```

This command updates the tags for the zone named myzone.com without first explicitly getting the zone.

## PARAMETERS

### -Name
Specifies the name of the DNS zone to update.

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

### -Overwrite
Indicates that this cmdlet ignores the entity tag (Etag) when it deletes the record set, and that the record set is deleted even if it has changed since the last retrieval.

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

### -ResourceGroupName
Specifies the name of the resource group that contains the zone to update.

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
Specifies the DNS zone to update.

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

### -Tag
A hash table which represents resource tags.

```yaml
Type: Hashtable[]
Parameter Sets: Fields
Aliases: Tags

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### Microsoft.Azure.Commands.Dns.DnsZone
You can pipe a DnsZone object to this cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Dns.DnsZone
This cmdlet returns a DnsZone object that represents the updated DNS zone with a new Etag.

## NOTES

## RELATED LINKS

[Get-AzureRmDnsZone]()

[New-AzureRmDnsZone]()

[Remove-AzureRmDnsZone]()

