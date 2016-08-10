---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmBatchApplicationPackage
## SYNOPSIS
Deletes an application package record and the binary file.

## SYNTAX

```
Remove-AzureRmBatchApplicationPackage [-AccountName] <String> [-ResourceGroupName] <String>
 [-ApplicationId] <String> [-ApplicationVersion] <String>
```

## DESCRIPTION
The Remove-AzureRmBatchApplicationPackage cmdlet deletes an application package record and the binary file.

## EXAMPLES

### --------------------------  Example 1: Delete an application package from a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmBatchApplicationPackage -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup" -ApplicationId "litware" -ApplicationVersion "1.0"
```

This command deletes version 1.0 of the "litware" application from the "contosobatch" account.
Both the package record and the blob containing the package binary file are deleted.

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

### -ApplicationVersion
Specifies the version of the application.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
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

[Remove-AzureRmBatchApplication]()

[Set-AzureRmBatchApplication]()

