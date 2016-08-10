---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmBatchApplication
## SYNOPSIS
Adds an application to the specified Batch account.

## SYNTAX

```
New-AzureRmBatchApplication [-AccountName] <String> [-ResourceGroupName] <String> [-ApplicationId] <String>
 [[-AllowUpdates] <Boolean>] [[-DisplayName] <String>]
```

## DESCRIPTION
The New-AzureRmBatchApplication cmdlet adds an application to the specified Batch account.

## EXAMPLES

### --------------------------  Example 1: Add a new, empty application to a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureRmBatchApplication -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup" -ApplicationId "litware" -AllowUpdates True -DisplayName "Litware Advanced Reticulator"
```

This command creates the "litware" application in the "contosobatch" account.
The application initially contains no packages.

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

### -AllowUpdates
Specifies whether packages within the application may be overwritten using the same version string.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

### -DisplayName
Specifies the display name for the application.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
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

[New-AzureRmBatchApplicationPackage]()

[Remove-AzureRmBatchApplication]()

[Remove-AzureRmBatchApplicationPackage]()

[Set-AzureRmBatchApplication]()

