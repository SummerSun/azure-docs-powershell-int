---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmBatchApplication
## SYNOPSIS
Deletes an application from an Azure Batch account.

## SYNTAX

```
Remove-AzureRmBatchApplication [-AccountName] <String> [-ResourceGroupName] <String> [-ApplicationId] <String>
```

## DESCRIPTION
The Remove-AzureRmBatchApplication cmdlet deletes an application from an Azure Batch account.

## EXAMPLES

### --------------------------  Example 1: Delete an application from a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmBatchApplication -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup" -ApplicationId "litware"
```

This command deletes the "litware" application from the "contosobatch" account.
The command fails if the application contains any packages.

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

Required: True
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

[Get-AzureRmBatchApplication]()

[Get-AzureRmBatchApplicationPackage]()

[New-AzureRmBatchApplication]()

[New-AzureRmBatchApplicationPackage]()

[Remove-AzureRmBatchApplicationPackage]()

[Set-AzureRmBatchApplication]()

