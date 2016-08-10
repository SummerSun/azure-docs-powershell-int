---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Move-AzureService
## SYNOPSIS
Migrate a cloud service to Azure Resource Manager stack

## SYNTAX

### AbortMigrationParameterSet
```
Move-AzureService [-Abort] [-ServiceName] <String> [-DeploymentName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### CommitMigrationParameterSet
```
Move-AzureService [-Commit] [-ServiceName] <String> [-DeploymentName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### PrepareNewMigrationParameterSet
```
Move-AzureService [-Prepare] [-ServiceName] <String> [-DeploymentName] <String> [-CreateNewVirtualNetwork]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### PrepareExistingMigrationParameterSet
```
Move-AzureService [-Prepare] [-ServiceName] <String> [-DeploymentName] <String> [-UseExistingVirtualNetwork]
 [-VirtualNetworkResourceGroupName] <String> [-VirtualNetworkName] <String> [-SubnetName] <String>
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to migrate a cloud service and a deployment inside it to a resource group in the Azure Resource Manager stack.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Move-AzureService -Prepare -ServiceName "contosoService" -DeploymentName "contosoVM" -CreateNewVirtualNetwork
```

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Move-AzureService -Commit -ServiceName "contosoService" -DeploymentName "contosoVM"
```

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
Move-AzureService -Abort -ServiceName "contosoService" -DeploymentName "contosoVM"
```

### --------------------------  Example 4  --------------------------
@{paragraph=PS C:\\\>}

```
Move-AzureService -Prepare -ServiceName "contosoService" -DeploymentName "contosoVM" -UseExistingVirtualNetwork -VirtualNetworkResourceGroupName "vnetRG" -VirtualNetworkName "contosoVNET" -SubnetName "contosoSubnet"
```

## PARAMETERS

### -Abort
Cancel the migration process

```yaml
Type: SwitchParameter
Parameter Sets: AbortMigrationParameterSet
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
Name of the cloud service to migrate

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DeploymentName
Name of the cloud service deployment to migrate

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

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
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

### -Commit
Start the migration process

```yaml
Type: SwitchParameter
Parameter Sets: CommitMigrationParameterSet
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Prepare
Prepare the cloud service for migration

```yaml
Type: SwitchParameter
Parameter Sets: PrepareNewMigrationParameterSet, PrepareExistingMigrationParameterSet
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -UseExistingVirtualNetwork
Used to migrate the cloud service to an existing Virtual Network in the Azure Resource Manager stack

```yaml
Type: SwitchParameter
Parameter Sets: PrepareExistingMigrationParameterSet
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkResourceGroupName
Name of the Resource Group of the existing Virtual Network

```yaml
Type: String
Parameter Sets: PrepareExistingMigrationParameterSet
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkName
Name of the existing Virtual Network

```yaml
Type: String
Parameter Sets: PrepareExistingMigrationParameterSet
Aliases: 

Required: True
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubnetName
Name of the existing Subnet inside the existing Virtual Network

```yaml
Type: String
Parameter Sets: PrepareExistingMigrationParameterSet
Aliases: 

Required: True
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreateNewVirtualNetwork
Used to specify when a new Virtual Network needs to be created in Azure Resource Manager stack

```yaml
Type: SwitchParameter
Parameter Sets: PrepareNewMigrationParameterSet
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

