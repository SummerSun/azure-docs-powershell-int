---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmBatchSubscriptionQuotas
## SYNOPSIS
Gets the quota for your subscription in the Batch service for a region.

## SYNTAX

```
Get-AzureRmBatchSubscriptionQuotas [-Location] <String>
```

## DESCRIPTION
The Get-AzureRmBatchSubscriptionQuotas cmdlet gets the quota of accounts for your subscription in the Azure Batch service for the specified region.

## EXAMPLES

### --------------------------  Example 1: Get the quota for the subscription in the West US region  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmBatchSubscriptionQuotas -Location "westus"
          AccountQuota Location
          ------------ --------
          1            westus
```

This command gets the quota for the current subscription in the West US region.
The return value indicates that this subscription can create only one account in that region.

## PARAMETERS

### -Location
Specifies the region for which this cmdlet checks the quota.
For more information, see Azure Regions (https://azure.microsoft.com/en-us/regions).

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

## INPUTS

## OUTPUTS

### PSBatchSubscriptionQuotas

## NOTES

## RELATED LINKS

[Get-AzureRmBatchAccountKeys]()

[Azure Batch Cmdlets]()

