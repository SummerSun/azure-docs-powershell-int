---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmOperationalInsightsWorkspace
## SYNOPSIS
Updates a workspace.

## SYNTAX

### ByName (Default)
```
Set-AzureRmOperationalInsightsWorkspace [-ResourceGroupName] <String> [-Name] <String> [[-Sku] <String>]
 [[-Tags] <Hashtable>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ByObject
```
Set-AzureRmOperationalInsightsWorkspace [-Workspace] <PSWorkspace> [[-Sku] <String>] [[-Tags] <Hashtable>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Set-AzureRmOperationalInsightsWorkspace cmdlet changes the configuration of a workspace.

## EXAMPLES

### --------------------------  Example 1: Modify a workspace by name  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace" -Sku Standard -Tags @{ "Department" = "IT" }
```

This command modifies the SKU and tags of the workspace named MyWorkspace in the resource group named ContosoResourceGroup.

### --------------------------  Example 2: Update a workspace by using the pipeline  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsWorkspace -ResourceGroupName "ContosoResourceGroup" -Name "MyWorkspace" | Set-AzureRmOperationalInsightsWorkspace -Sku "Premium"
```

This command uses the Get-AzureRmOperationalInsightsWorkspace cmdlet to get the workspace named MyWorkSpace, and then passes it to the current cmdlet to set the SKU to Premium.

## PARAMETERS

### -ResourceGroupName
Specifies the Azure resource group name.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the workspace name.

```yaml
Type: String
Parameter Sets: ByName
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

### -Tags
Specifies the resource tags for the workspace.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
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

### -Workspace
Specifies the workspace to be updated.

```yaml
Type: PSWorkspace
Parameter Sets: ByObject
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Azure Operational Insights]()

[Get-AzureRmOperationalInsightsWorkspace]()

