---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureBatchNodeAgentSku
## SYNOPSIS
Gets Azure Batch node agent SKUs that are supported.

## SYNTAX

```
Get-AzureBatchNodeAgentSku [-Filter <String>] [-MaxCount <Int32>] -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The Get-AzureBatchNodeAgentSku cmdlet gets node agent SKUs that are available in the Batch account identified by the BatchContext parameter.
You can use the Filter parameter to get the SKUs that match an Open Data Protocol (OData) filter.

## EXAMPLES

### --------------------------  EXAMPLE 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureBatchNodeAgentSku -BatchContext $context

          Id                        OSType VerifiedImageReferences
          --                        ------ -----------------------
          batch.node.centos 7        Linux {7.0, 7.1, 7.2, OL70}
          batch.node.debian 8        Linux {15.10, 8}
          batch.node.opensuse 13.2   Linux {13.2}
          batch.node.opensuse 42.1   Linux {42.1, 12, 12-SP1, 12}
          batch.node.ubuntu 14.04    Linux {14.04.0-LTS, 14.04.1-LTS, 14.04.2-LTS, 14.04.3-LTS...}
          batch.node.windows amd64 Windows {2008-R2-SP1, 2012-Datacenter, 2012-R2-Datacenter, Windows-Server-Technical-Preview}
```

Description

## PARAMETERS

### -BatchContext
The BatchAccountContext instance to use when interacting with the Batch service.
Use the Get-AzureBatchAccountKeys cmdlet to get a BatchAccountContext object with its access keys populated.

```yaml
Type: BatchAccountContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Filter
Specifies an OData filter clause for node agent SKUs.
If you do not specify a filter, this cmdlet returns all node agent SKUs supported by Batch.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxCount
The maximum number of node agent SKUs to return.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### PSNodeAgentSku

## NOTES

## RELATED LINKS

[New-AzureBatchPool]()

[Azure Batch Cmdlets]()

