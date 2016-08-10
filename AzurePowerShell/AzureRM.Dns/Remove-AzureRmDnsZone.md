---
external help file: Microsoft.Azure.Commands.Dns.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmDnsZone
## SYNOPSIS
Removes a DNS zone from a resource group.

## SYNTAX

### Fields
```
Remove-AzureRmDnsZone -Name <String> -ResourceGroupName <String> [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

### Object
```
Remove-AzureRmDnsZone -Zone <DnsZone> [-Overwrite] [-Force] [-PassThru] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmDnsZone cmdlet removes a Domain Name System (DNS) zone from a specified resource group.
Before you run this cmdlet, you must first remove all record sets from the zone, except for the automatically-created SOA and NS record sets at the zone apex.

You can pass a DnsZone object as a parameter or by using the pipeline operator, or alternatively you can specify the ZoneName and ResourceGroupName parameters.

## EXAMPLES

### Example 1: Remove a zone
```
PS C:\>Remove-AzureRmDnsZone -Name "myzone.com" -ResourceGroupName "MyResourceGroup"
```

This command removes the zone named myzone.com from the resource group named MyResourceGroup.

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
Specifies the name of the DNS zone that this cmdlet removes.

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
Indicates that this cmdlet ignores the entity tag (Etag) when it deletes the resource group, and that the resource group is removed even if it has changed since the last retrieval.

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

### -ResourceGroupName
Specifies the name of the resource group that contains the zone to remove.

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
Specifies the DNS zone to remove.

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

### Microsoft.Azure.Commands.Dns.DnsZone
You can pipe a DnsZone object to this cmdlet.

## OUTPUTS

### None
This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Get-AzureRmDnsZone]()

[New-AzureRmDnsZone]()

[Set-AzureRmDnsZone]()

