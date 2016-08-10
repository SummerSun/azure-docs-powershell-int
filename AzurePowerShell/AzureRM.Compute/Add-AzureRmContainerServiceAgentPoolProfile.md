---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmContainerServiceAgentPoolProfile
## SYNOPSIS
Add container service agent pool profile

## SYNTAX

```
Add-AzureRmContainerServiceAgentPoolProfile [-ContainerService] <ContainerService> [[-Name] <String>]
 [[-Count] <Int32>] [[-VmSize] <String>] [[-DnsPrefix] <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to add the a container service agent pool profile to the container service local object.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Add-AzureRmContainerServiceAgentPoolProfile -Name $agentPoolProfileName -VmSize $vmSize -DnsPrefix $agentPoolDnsPrefixName
```

## PARAMETERS

### -ContainerService
Container service object to add the agent pool profile to.
You can create this object with the New-AzureRmContainerServiceConfig cmdlet.

```yaml
Type: ContainerService
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Name
Unique name of the agent pool profile within the context of the subscription and resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Count
Number of agents that will host containers.
Allowed values should be within the range of 1 to 100 (inclusive).
Default value is 1.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmSize
Size of the virtual machines for the agents.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DnsPrefix
DNS prefix to be used to create fqdn for this agent pool.

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

