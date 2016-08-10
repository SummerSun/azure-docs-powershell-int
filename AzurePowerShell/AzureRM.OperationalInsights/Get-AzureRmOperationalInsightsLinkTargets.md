---
external help file: Microsoft.Azure.Commands.OperationalInsights.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmOperationalInsightsLinkTargets
## SYNOPSIS
Gets accounts that are not associated with a subscription.

## SYNTAX

```
Get-AzureRmOperationalInsightsLinkTargets [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmOperationalInsightsLinkTargets cmdlet lists existing accounts that are not associated with an Azure subscription. 
To link a new workspace to an existing account, use a customer ID returned by this operation in the customer ID property of a new workspace.

## EXAMPLES

### --------------------------  Example 1: Get unlinked accounts  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmOperationalInsightsLinkTargets
```

This command gets unlinked accounts that are owned by the caller's ID.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Azure Operational Insights]()

