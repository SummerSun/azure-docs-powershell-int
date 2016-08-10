---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmBatchApplication
## SYNOPSIS
Gets information about the specified application.

## SYNTAX

```
Get-AzureRmBatchApplication [-AccountName] <String> [-ResourceGroupName] <String> [[-ApplicationId] <String>]
```

## DESCRIPTION
The Get-AzureRmBatchApplication cmdlet gets information about an application in an Azure Batch account.

## EXAMPLES

### --------------------------  Example 1: List the applications in a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmBatchApplication -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup"
        ApplicationId AllowUpdates DisplayName

        ------------- ------------ ----------------------------

        litware       False        Litware Advanced Reticulator
```

This command lists all applications in the 'contosobatch' Batch account.

## PARAMETERS

### -AccountName
Specifies the name of the Batch account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApplicationId
Specifies the id of the application.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the Batch account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmBatchApplicationPackage]()

[New-AzureRmBatchApplication]()

[New-AzureRmBatchApplicationPackage]()

[Remove-AzureRmBatchApplication]()

[Remove-AzureRmBatchApplicationPackage]()

[Set-AzureRmBatchApplication]()

