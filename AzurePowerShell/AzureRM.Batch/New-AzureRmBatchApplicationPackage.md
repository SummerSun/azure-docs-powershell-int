---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmBatchApplicationPackage
## SYNOPSIS
Creates a new application package in an Azure Batch account.

## SYNTAX

### UpdateAndActivate (Default)
```
New-AzureRmBatchApplicationPackage [-AccountName] <String> [-ResourceGroupName] <String>
 [-ApplicationId] <String> [-ApplicationVersion] <String> [-Format] <String> -FilePath <String>
```

### ActivateOnly
```
New-AzureRmBatchApplicationPackage [-AccountName] <String> [-ResourceGroupName] <String>
 [-ApplicationId] <String> [-ApplicationVersion] <String> [-Format] <String> [-ActivateOnly]
```

## DESCRIPTION
The New-AzureRmBatchApplicationPackage cmdlet creates a new application package in an Azure Batch account.

## EXAMPLES

### --------------------------  Example 1: Install an application package into a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureRmBatchApplicationPackage -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup" -ApplicationId "litware" -ApplicationVersion "1.0" -FilePath "litware.1.0.zip" -Format "zip"
```

This command creates and activates version 1.0 of the "litware" application, and uploads the contents of "litware.1.0.zip" as the application package content.

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

### -ActivateOnly
Activates an application package that has already been uploaded.

```yaml
Type: SwitchParameter
Parameter Sets: ActivateOnly
Aliases: 

Required: False
Position: Named
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

### -FilePath
Specifies the file to be uploaded as the application package binary file.
If the -ActivateOnly switch is present, do not specify FilePath.

```yaml
Type: String
Parameter Sets: UpdateAndActivate
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Format
Specifies the format of the application package binary file.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
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

[New-AzureRmBatchApplication]()

[Remove-AzureRmBatchApplication]()

[Remove-AzureRmBatchApplicationPackage]()

[Set-AzureRmBatchApplication]()

