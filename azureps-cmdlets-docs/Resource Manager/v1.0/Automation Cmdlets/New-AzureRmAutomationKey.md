---
external help file: RMAzure_Automation.xml
online version: ea09d4b6-ff25-4b91-b957-328222844689
schema: 2.0.0
---

# New-AzureRmAutomationKey
## SYNOPSIS
Regenerates registration keys for an Automation account.

## SYNTAX

```
New-AzureRmAutomationKey [-ResourceGroupName] <String> [-AutomationAccountName] <String> [-KeyType]
```

## DESCRIPTION
The **New-AzureRmAutomationKey** cmdlet regenerates registration keys for an azure_2 Automation account.

## EXAMPLES

### Example 1: Regenerate a key for an Automation account
```
PS C:\>New-AzureAutomationKey -KeyType Primary -ResourceGroup "ResourceGroup01" -AutomationAccountName "AutomationAccount01"
```

This command regenerates the primary key for the azure_2 Automation account named AutomationAccount01 in the resource group named ResourceGroup01.

## PARAMETERS

### -AutomationAccountName
Specifies the name of an Automation account for which this cmdlet regenerates keys.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -KeyType
Specifies the type of the agent registration key.
Valid values are: 

-- Primary 
-- Secondary

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 
Accepted values: Primary, Secondary

Required: True
Position: 3
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group.
This cmdlet regenerates keys for an Automation account in the resource group that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

