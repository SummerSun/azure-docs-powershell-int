---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Move-AzureVirtualNetwork
## SYNOPSIS
Migrate a Virtual Network to Azure Resource Manager stack

## SYNTAX

### AbortMigrationParameterSet
```
Move-AzureVirtualNetwork [-Abort] [-VirtualNetworkName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### CommitMigrationParameterSet
```
Move-AzureVirtualNetwork [-Commit] [-VirtualNetworkName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### PrepareMigrationParameterSet
```
Move-AzureVirtualNetwork [-Prepare] [-VirtualNetworkName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
This cmdlet allows you to migrate a Virtual Network to a resource group in the Azure Resource Manager stack.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Move-AzureVirtualNetwork -Prepare -VirtualNetworkName "contosoVNET"
```

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Move-AzureVirtualNetwork -Commit -VirtualNetworkName "contosoVNET"
```

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -Abort
Cancel the Virtual Network migration

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

### -VirtualNetworkName
Name of the Virtual Network to migrate

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
Start the Virtual Network migration

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
Prepare the Virtual Network for migration

```yaml
Type: SwitchParameter
Parameter Sets: PrepareMigrationParameterSet
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

