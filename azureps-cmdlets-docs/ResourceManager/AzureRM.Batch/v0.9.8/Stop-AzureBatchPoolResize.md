---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: .\Get-AzureBatchAccountKeys.md
schema: 2.0.0
ms.assetid: 301C9CD5-5C80-4DD5-862A-FCF271F09FDE
---

# Stop-AzureBatchPoolResize

## SYNOPSIS
Stops a pool resize operation.

## SYNTAX

```
Stop-AzureBatchPoolResize [-Id] <String> -BatchContext <BatchAccountContext> [-Profile <AzureProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Stop-AzureBatchPoolResize** cmdlet stops an Azure Batch resize operation on a pool.

## EXAMPLES

### Example 1: Stop resizing a pool
```
PS C:\>Stop-AzureBatchPoolResize -Id "ContosoPool06" -BatchContext $Context
```

This command stops a resize operation on the pool that has the ID ContosoPool06.
Use the **Get-AzureBatchAccountKeys** cmdlet to assign a context to the $Context variable.

### Example 2: Stop resizing a pool by using the pipeline
```
PS C:\>Get-AzureBatchPool -Id "ContosoPool06" -BatchContext $Context | Stop-AzureBatchPoolResize -BatchContext $Context
```

This example stops resizing a pool by using the pipeline operator.
The command gets the pool that has the ID ContosoPool06 by using the Get-AzureBatchPool cmdlet.
The command passes that pool object to the current cmdlet.
The command stops the resize operation on that pool.

## PARAMETERS

### -BatchContext
Specifies the **BatchAccountContext** instance that this cmdlet uses to interact with the Batch service.
To obtain a **BatchAccountContext** object that contains access keys for your subscription, use the Get-AzureBatchAccountKeys cmdlet.

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

### -Id
Specifies the ID of the pool for which this cmdlet stops a resizing operation.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureBatchAccountKeys](.\Get-AzureBatchAccountKeys.md)

[Get-AzureBatchPool](.\Get-AzureBatchPool.md)

[Start-AzureBatchPoolResize](.\Start-AzureBatchPoolResize.md)

[Azure Batch Cmdlets](.\AzureRM.Batch.md)


