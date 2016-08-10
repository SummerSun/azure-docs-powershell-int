---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmContainerServiceConfig
## SYNOPSIS
Create the container service local config object

## SYNTAX

```
New-AzureRmContainerServiceConfig [[-Location] <String>] [[-Tag] <Hashtable>]
 [[-OrchestratorType] <ContainerServiceOchestratorTypes>] [[-MasterCount] <Int32>]
 [[-MasterDnsPrefix] <String>] [[-AgentPoolProfile] <ContainerServiceAgentPoolProfile[]>]
 [[-WindowsProfileAdminUsername] <String>] [[-WindowsProfileAdminPassword] <String>]
 [[-AdminUsername] <String>] [[-SshPublicKey] <String[]>] [[-VmDiagnosticsEnabled] <Boolean>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet creates the container service local config object.
This object is intended to be passed on to the New-AzureRmContainerService cmdlet for creating the Container Service.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$container = New-AzureRmContainerServiceConfig -Location $loc -OrchestratorType $orchestratorType `
             -MasterDnsPrefix $masterDnsPrefixName -AdminUsername $adminUserName -SshPublicKey $sshPublicKey `
              | Add-AzureRmContainerServiceAgentPoolProfile -Name $agentPoolProfileName -VmSize $vmSize -DnsPrefix $agentPoolDnsPrefixName
```

## PARAMETERS

### -Location
Location to create the Container Service in.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tag
Tags for the Container Service

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OrchestratorType
Type of Container Service orchestrator.
Valid values are "DCOS" and "Swarm"

```yaml
Type: ContainerServiceOchestratorTypes
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MasterCount
Number of master virtual machines to create

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MasterDnsPrefix
DNS prefix for the master virtual machine

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AgentPoolProfile
Agent pool profile object that is added with the Add-AzureRmContainerServiceAgentPoolProfile cmdlet.

```yaml
Type: ContainerServiceAgentPoolProfile[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WindowsProfileAdminUsername
Admin Username for the Windows based container service

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WindowsProfileAdminPassword
Admin Password for the Windows based container service

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AdminUsername
Admin Username for the Linux based container service

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SshPublicKey
SSH public key for the Linux based container service

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmDiagnosticsEnabled
Enable diagnostics for the container service virtual machine

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
Default value: 
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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

