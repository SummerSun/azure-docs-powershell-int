---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureBatchCertificate
## SYNOPSIS
Adds a certificate to the specified Batch account.

## SYNTAX

### File (Default)
```
New-AzureBatchCertificate [-FilePath] <String> [-Password <String>] -BatchContext <BatchAccountContext>
```

### RawData
```
New-AzureBatchCertificate [-RawData] <Byte[]> [-Password <String>] -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The New-AzureBatchCertificate cmdlet adds a certificate to the specified Azure Batch account.

## EXAMPLES

### --------------------------  Example 1: Add a certificate from a file  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureBatchCertificate -FilePath "E:\Certificates\MyCert.cer" -BatchContext $Context
```

This command adds a certificate to the specified Batch account by using the file E:\Certificates\MyCert.cer.

### --------------------------  Example 2: Add a certificate from raw data  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$RawData = [System.IO.File]::ReadAllBytes("E:\Certificates\MyCert.pfx")
          PS C:\> New-AzureBatchCertificate -RawData $RawData -Password "Password1234" -BatchContext $Context
```

The first command reads the data from the file named MyCert.pfx into the $RawData variable.

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

### -FilePath
Specifies the path of the certificate file.
The certificate file must be in either .cer or .pfx format.

```yaml
Type: String
Parameter Sets: File
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Password
Specifies the password to access the certificate private key.
You must specify this parameter if you specify a certificate in .pfx format.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RawData
Specifies the raw certificate data in either .cer or .pfx format.

```yaml
Type: Byte[]
Parameter Sets: RawData
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureBatchCertificate]()

[Get-AzureRmBatchAccountKeys]()

[Remove-AzureBatchCertificate]()

[Azure Batch Cmdlets]()

