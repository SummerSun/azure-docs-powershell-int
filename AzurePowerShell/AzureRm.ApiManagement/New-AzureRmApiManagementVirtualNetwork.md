---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmApiManagementVirtualNetwork
## SYNOPSIS
Creates an instance of PsApiManagementVirtualNetwork.

## SYNTAX

```
New-AzureRmApiManagementVirtualNetwork -Location <String> -SubnetName <String> -VnetId <Guid>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Helper command to create an instance of PsApiManagementVirtualNetwork.
This command is to be used with Set-AzureRmApiManagementVirtualNetworks command.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$virtualNetworks = @()
$virtualNetworks += New-AzureRmApiManagementVirtualNetwork -Location "East US" -SubtenName ContosoNet -VnetId "089D3F4D-B986-4DFD-9259-9112BA7A1F03"
Set-AzureRmApiManagementVirtualNetworks -ResourceGroupName ContosoGroup -Name ContosoApi -VirtualNetworks $virtualNetworks
```

Script to create a virtual network and call run Set-AzureRmApiManagementVirtualNetworks command.

## PARAMETERS

### -Location
Location of the virtual network.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubnetName
Name of the sub network.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VnetId
Identifier of the virtual network.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

