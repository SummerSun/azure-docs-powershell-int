---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmVmss
## SYNOPSIS
Creates a VMSS.

## SYNTAX

```
New-AzureRmVmss [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
 [-ResourceGroupName] <String> [-Name] <String> [-VirtualMachineScaleSet] <VirtualMachineScaleSet>
```

## DESCRIPTION
The New-AzureRmVmss cmdlet creates a Virtual Machine Scale Set (VMSS) in Azure.
This cmdlet takes a VirtualMachineScaleSet object as input.

## EXAMPLES

### --------------------------  Example 1: Create a VMSS  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\># Common
$LOC = 'westus';
$RGName = 'rgkyvms';

New-AzureRmResourceGroup -Name $RGName -Location $LOC -Force;

# SRP
$STOName = 'sto' + $RGName;
$STOType = 'Standard_GRS';
New-AzureRmStorageAccount -ResourceGroupName $RGName -Name $STOName -Location $LOC -Type $STOType;
$stoaccount = Get-AzureRmStorageAccount -ResourceGroupName $RGName -Name $STOName; 

# NRP
$SubNet = New-AzureRmVirtualNetworkSubnetConfig -Name ('subnet' + $RGName) -AddressPrefix "10.0.0.0/24";
$VNet = New-AzureRmVirtualNetwork -Force -Name ('vnet' + $RGName) -ResourceGroupName $RGName -Location $LOC -AddressPrefix "10.0.0.0/16" -DnsServer "10.1.1.1" -Subnet $SubNet;
$VNet = Get-AzureRmVirtualNetwork -Name ('vnet' + $RGName) -ResourceGroupName $RGName;
$SubNetId = $VNet.Subnets[0].Id;

$PubIP = New-AzureRmPublicIpAddress -Force -Name ('pubip' + $RGName) -ResourceGroupName $RGName -Location $LOC -AllocationMethod Dynamic -DomainNameLabel ('pubip' + $RGName);
$PubIP = Get-AzureRmPublicIpAddress -Name ('pubip' + $RGName) -ResourceGroupName $RGName;

# Create LoadBalancer
$FrontendName = 'fe' + $RGName
$BackendAddressPoolName = 'bepool' + $RGName
$ProbeName = 'vmssprobe' + $RGName
$InboundNatPoolName  = 'innatpool' + $RGName
$LBRuleName = 'lbrule' + $RGName
$LBName = 'vmsslb' + $RGName

$Frontend = New-AzureRmLoadBalancerFrontendIpConfig -Name $FrontendName -PublicIpAddress $PubIP
$BackendAddressPool = New-AzureRmLoadBalancerBackendAddressPoolConfig -Name $BackendAddressPoolName
$Probe = New-AzureRmLoadBalancerProbeConfig -Name $ProbeName -RequestPath healthcheck.aspx -Protocol http -Port 80 -IntervalInSeconds 15 -ProbeCount 2
$InboundNatPool = New-AzureRmLoadBalancerInboundNatPoolConfig -Name $InboundNatPoolName  -FrontendIPConfigurationId `
    $Frontend.Id -Protocol Tcp -FrontendPortRangeStart 3360 -FrontendPortRangeEnd 3362 -BackendPort 3370;
$LBRule = New-AzureRmLoadBalancerRuleConfig -Name $LBRuleName `
    -FrontendIPConfiguration $Frontend -BackendAddressPool $BackendAddressPool `
    -Probe $Probe -Protocol Tcp -FrontendPort 80 -BackendPort 80 `
    -IdleTimeoutInMinutes 15 -EnableFloatingIP -LoadDistribution SourceIP;
$ActualLb = New-AzureRmLoadBalancer -Name $LBName -ResourceGroupName $RGName -Location $LOC `
    -FrontendIpConfiguration $Frontend -BackendAddressPool $BackendAddressPool `
    -Probe $Probe -LoadBalancingRule $LBRule -InboundNatPool $InboundNatPool;
$expectedLb = Get-AzureRmLoadBalancer -Name $LBName -ResourceGroupName $RGName

# New VMSS Parameters
$VMSSName = 'vmss' + $RGName;

$AdminUsername = 'Foo12';
$AdminPassword = "BaR@123" + $RGName;

$PublisherName = 'MicrosoftWindowsServer' 
$Offer         = 'WindowsServer' 
$Sku          = '2012-R2-Datacenter' 
$Version       = 'latest'
        
$vhdContainer = "https://" + $STOName + ".blob.core.contoso.net/" + $VMSSName;

$ExtName = 'csetest';
$Publisher = 'Microsoft.Compute';
$ExtType = 'BGInfo';
$ExtVer = '2.1';

#IP Config for the NIC
$IPCfg = New-AzureRmVmssIPConfig -Name 'test' `
    -LoadBalancerInboundNatPoolsId $expectedLb.InboundNatPools[0].Id `
    -LoadBalancerBackendAddressPoolsId $expectedLb.BackendAddressPools[0].Id `
    -SubnetId $SubNetId;
            
#VMSS config
$VMSS = New-AzureRmVmssConfig -Location $LOC -SkuCapacity 2 -SkuName 'Standard_A2' -UpgradePolicyMode 'automatic' `
    | Add-AzureRmVmssNetworkInterfaceConfiguration -Name 'test' -Primary $true -IPConfiguration $IPCfg `
    | Add-AzureRmVmssNetworkInterfaceConfiguration -Name 'test2' -IPConfiguration $IPCfg `
    | Set-AzureRmVmssOSProfile -ComputerNamePrefix 'test' -AdminUsername $AdminUsername -AdminPassword $AdminPassword `
    | Set-AzureRmVmssStorageProfile -Name 'test' -OsDiskCreateOption 'FromImage' -OsDiskCaching 'None' `
    -ImageReferenceOffer $Offer -ImageReferenceSku $Sku -ImageReferenceVersion $Version `
    -ImageReferencePublisher $PublisherName -VhdContainer $vhdContainer `
    | Add-AzureRmVmssExtension -Name $ExtName -Publisher $Publisher -Type $ExtType -TypeHandlerVersion $ExtVer -AutoUpgradeMinorVersion $true

#Create the VMSS
New-AzureRmVmss -ResourceGroupName $RGName -Name $VMSSName -VirtualMachineScaleSet $VMSS;
```

The following example creates a VMSS.

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
Specifies the name of the resource group of the VMSS.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the VMSS that this cmdlet creates.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualMachineScaleSet
Specifies the VirtualMachineScaleSet object that contains the properties of the VMSS that this cmdlet creates.

```yaml
Type: VirtualMachineScaleSet
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
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

## OUTPUTS

### This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

