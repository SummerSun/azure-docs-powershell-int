---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureBatchComputeNodeUser
## SYNOPSIS
Deletes a user account from a Batch compute node.

## SYNTAX

```
Remove-AzureBatchComputeNodeUser [-PoolId] <String> [-ComputeNodeId] <String> [-Name] <String> [-Force]
 -BatchContext <BatchAccountContext> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureBatchComputeNodeUser cmdlet deletes a user account from an Azure Batch compute node.

## EXAMPLES

### --------------------------  Example 1: Delete a user from a compute node without confirmation  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureBatchComputeNodeUser -PoolId "Pool01" -ComputeNodeId "ComputeNode01" -Name "User14" -Force -BatchContext $Context
```

This command deletes the user named User14 from compute node named ComputeNode01.
The compute node is in the pool named Pool01.
This command specifies the Force parameter.
Therefore, the command does not prompt you for confirmation.

## PARAMETERS

### -BatchContext
Specifies the BatchAccountContext instance that this cmdlet uses to interact with the Batch service.
To obtain a BatchAccountContext object that contains access keys for your subscription, use the Get-AzureRmBatchAccountKeys cmdlet.

```yaml
Type: BatchAccountContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ComputeNodeId
Specifies the ID of the compute node on which this cmdlet deletes the user account.

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

### -Name
Specifies the name of the user account to delete.
You cannot specify wildcard characters.

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

### -PoolId
Specifies the ID of the pool that contains the compute node on which to delete the user account.

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

[New-AzureBatchComputeNodeUser]()

[Get-AzureRmBatchAccountKeys]()

[Azure Batch Cmdlets]()

