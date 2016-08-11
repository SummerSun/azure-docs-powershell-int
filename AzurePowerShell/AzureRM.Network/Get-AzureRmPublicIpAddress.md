---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmPublicIpAddress
## SYNOPSIS
Gets a public IP address.

## SYNTAX

### NoExpand
```
Get-AzureRmPublicIpAddress [-Name <String>] [-ResourceGroupName <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Expand
```
Get-AzureRmPublicIpAddress -Name <String> -ResourceGroupName <String> -ExpandResource <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmPublicIPAddress cmdlet gets one or more public IP addresses in a resource group.

## EXAMPLES

### --------------------------  1: Get a public IP resource  --------------------------
@{paragraph=PS C:\\\>}

```
$publicIp = Get-AzureRmPublicIpAddress -Name $publicIpName -ResourceGroupName $rgName
$publicIp
```

This command gets a public IP address resource with name $publicIPName in the resource group $rgName.

Name                     : mypublicip
ResourceGroupName        : arm-test
Location                 : centralus
Id                       : /subscriptions/.../resourceGroups/arm-test/providers/Microsoft.Network/publicIPAddresses/mypublicip
Etag                     : W/"..."
ResourceGuid             : 3158adf7-21e3-4c88-afab-b7953bf02c9d
ProvisioningState        : Succeeded
Tags                     : 
PublicIpAllocationMethod : Dynamic
IpAddress                : Not Assigned
IdleTimeoutInMinutes     : 4
IpConfiguration          : null
DnsSettings              : {
                             "DomainNameLabel": "mypublicipdnslabel",
                             "Fqdn": "mypublicipdnslabel.centralus.cloudapp.azure.com"
                           }

## PARAMETERS

### -Name
Specifies the name of the public IP address to get.

```yaml
Type: String
Parameter Sets: NoExpand
Aliases: ResourceName

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Expand
Aliases: ResourceName

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the public IP address to get.

```yaml
Type: String
Parameter Sets: NoExpand
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Expand
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandResource
@{Text=}

```yaml
Type: String
Parameter Sets: Expand
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, network, networking

## RELATED LINKS

[New-AzureRmPublicIpAddress]()

[Remove-AzureRmPublicIpAddress]()

[Set-AzureRmPublicIpAddress]()

