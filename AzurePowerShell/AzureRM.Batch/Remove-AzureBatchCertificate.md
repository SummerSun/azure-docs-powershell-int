---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureBatchCertificate
## SYNOPSIS
Deletes a certificate from an account.

## SYNTAX

```
Remove-AzureBatchCertificate [-ThumbprintAlgorithm] <String> [-Thumbprint] <String> [-Force]
 -BatchContext <BatchAccountContext> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureBatchCertificate cmdlet removes a certificate from the specified Azure Batch account.

## EXAMPLES

### --------------------------  Example 1: Remove a certificate  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureBatchCertificate -ThumbprintAlgorithm "sha1" -Thumbprint "c1e494a415149c5f211c4778b52f2e834a07247c" -BatchContext $Context
```

This command removes the certificate that has the specified thumbprint.

### --------------------------  Example 2:Remove all active certificates  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureBatchCertificate -Filter "state eq 'active'" -BatchContext $Context | Remove-AzureBatchCertificate -Force -BatchContext $Context
```

This command gets all certificates that are active by using the Get-AzureBatchCertificate cmdlet.
The command passes the active certificates to the current cmdlet by using the pipeline operator.
That cmdlet removes each certificate.
The command specifies the Force parameter.
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

### -Thumbprint
Specifies the thumbprint of the certificate that this cmdlet deletes.

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

### -ThumbprintAlgorithm
Specifies the algorithm used to derive the Thumbprint parameter.
Currently, the only valid value is sha1.

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

[Get-AzureBatchCertificate]()

[Get-AzureRmBatchAccountKeys]()

[New-AzureBatchCertificate]()

[Stop-AzureBatchCertificateDeletion]()

[Azure Batch Cmdlets]()

