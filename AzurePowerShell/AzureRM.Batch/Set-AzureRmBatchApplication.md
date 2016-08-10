---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmBatchApplication
## SYNOPSIS
Updates settings for the specified application.

## SYNTAX

```
Set-AzureRmBatchApplication [-AccountName] <String> [-ResourceGroupName] <String> [-ApplicationId] <String>
 [[-DisplayName] <String>] [[-DefaultVersion] <String>] [[-AllowUpdates] <Boolean>]
```

## DESCRIPTION
The Set-AzureRmBatchApplication cmdlet updates settings for the specified application.

## EXAMPLES

### --------------------------  Example 1: Update an application in a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmBatchApplication -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup" -ApplicationId "litware" -AllowUpdates False
```

This command changes the AllowUpdates setting on the "litware" application in the "contosobatch" account, without modifying the default version or display name.

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
Position: 5
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

### -DefaultVersion
Specifies which package to use if a client requests the application but does not specify a version.

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

### -DisplayName
Specifies the display name for the application.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
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

[Remove-AzureRmBatchApplicationPackage]()

