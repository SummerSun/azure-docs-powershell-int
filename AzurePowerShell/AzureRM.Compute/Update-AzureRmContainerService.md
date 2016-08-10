---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Update-AzureRmContainerService
## SYNOPSIS
Update the Container Service state

## SYNTAX

```
Update-AzureRmContainerService [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm] [-ResourceGroupName] <String> [-Name] <String> [-ContainerService] <ContainerService>
```

## DESCRIPTION
Update the Container Service state to match the state of the local Container Service object

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmContainerService -ResourceGroupName $rgname -Name $csName `
| Remove-AzureRmContainerServiceAgentPoolProfile -Name $agentPoolProfileName `
| Add-AzureRmContainerServiceAgentPoolProfile -Name $agentPoolProfileName `
   -VmSize $vmSize `
   -DnsPrefix $agentPoolDnsPrefixName `
   -Count 2 `
| Update-AzureRmContainerService -ResourceGroupName $rgname -Name $csName;
```

## PARAMETERS

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

### -ResourceGroupName
Resource Group of the Container Service to update

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the Container Service to update

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContainerService
Local Container Service object with the updated state

```yaml
Type: ContainerService
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
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

## OUTPUTS

## NOTES

## RELATED LINKS

