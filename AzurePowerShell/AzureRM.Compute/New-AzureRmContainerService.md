---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmContainerService
## SYNOPSIS
Create a container service

## SYNTAX

```
New-AzureRmContainerService [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm] [-ResourceGroupName] <String> [-Name] <String> [-ContainerService] <ContainerService>
```

## DESCRIPTION
This cmdlet allows you to create a container service.
It expects a container service object which can be created with New-AzureRmContainerServiceConfig cmdlet.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$loc = 'australiasoutheast';
New-AzureRMResourceGroup -Name $rgname -Location $loc -Force;

  $csName = 'cs' + $rgname;
  $masterDnsPrefixName = 'master' + $rgname;
  $agentPoolDnsPrefixName = 'ap' + $rgname;
  $agentPoolProfileName = 'AgentPool1';
  $vmSize = 'Standard_A1';

  $orchestratorType = 'DCOS';
  $adminUserName = 'acsLinuxAdmin';
  $sshPublicKey = "<ssh-key>"

$container = New-AzureRmContainerServiceConfig -Location $loc -OrchestratorType $orchestratorType `
                  -MasterDnsPrefix $masterDnsPrefixName -AdminUsername $adminUserName -SshPublicKey $sshPublicKey `
| Add-AzureRmContainerServiceAgentPoolProfile -Name $agentPoolProfileName -VmSize $vmSize -DnsPrefix $agentPoolDnsPrefixName `

New-AzureRmContainerService -ResourceGroupName $rgname -Name $csName -ContainerService $container;
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
Resource Group to deploy the container service in.

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
Name of the container service to be created.

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
Container service object created with New-AzureRmContainerServiceConfig cmdlet that contains the container service properties.

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

