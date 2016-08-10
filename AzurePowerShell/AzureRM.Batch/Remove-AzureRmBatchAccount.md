---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmBatchAccount
## SYNOPSIS
Removes a Batch account.

## SYNTAX

```
Remove-AzureRmBatchAccount [-AccountName] <String> [[-ResourceGroupName] <String>] [-Force] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmBatchAccount cmdlet removes an Azure Batch account.
This cmdlet prompts you before it removes an account, unless you specify the Force parameter.

## EXAMPLES

### --------------------------  Example 1: Remove a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmBatchAccount -AccountName "pfuller"
```

This command removes the Batch account named pfuller.
This command prompts you for confirmation before it deletes the account.

## PARAMETERS

### -AccountName
Specifies the name of the Batch account that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 0
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

### -ResourceGroupName
Specifies the resource group of the account that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
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

[Get-AzureRmBatchAccount]()

[New-AzureRmBatchAccount]()

[Set-AzureRmBatchAccount]()

[Azure Batch Cmdlets]()

