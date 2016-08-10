---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmOperationalInsightsWorkspace
## SYNOPSIS
Creates a workspace.

## SYNTAX

```
New-AzureRmOperationalInsightsWorkspace [-ResourceGroupName] <String> [-Name] <String> [-Location] <String>
 [[-Sku] <String>] [[-CustomerId] <Guid>] [[-Tags] <Hashtable>] [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The New-AzureRmOperationalInsightsWorkspace cmdlet creates a workspace in the specified resource group and location.

## EXAMPLES

### --------------------------  Example 1: Create a workspace by name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace" -Location "East US" -Sku "Standard"
```

This command creates a standard SKU workspace named MyWorkspace in the resource group named ContosoResourceGroup.

### --------------------------  Example 2: Create a workspace and link it to an existing account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$OILinkTargets = Get-AzureRmOperationalInsightsLinkTargets

PS C:\>$OILinkTargets[0] | New-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace" -Sku "Standard"
```

The first command uses the Get-AzureRmOperationalInsightsLinkTargets cmdlet to get Operational Insights account link targets, and then stores them in the $OILinkTargets variable.

## PARAMETERS

### -ResourceGroupName
Specifies the name of an Azure resource group.
The workspace will be created in this resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the workspace.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Specifies the location in which to create the workspace such as, "East US" or "West Europe."

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Sku
Specifies the service tier of the workspace.
Valid values are:
-- free
-- standard
-- premium

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CustomerId
Specifies the account to which this workspace will be linked.
The Get-AzureRmOperationalInsightsLinkTargets cmdlet can also be used to list the potential accounts.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tags
Specifies the resource tags for the workspace.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

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

[Azure Operational Insights]()

[Get-AzureRmOperationalInsightsLinkTargets]()

