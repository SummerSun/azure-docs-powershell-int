---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmBatchApplicationPackage
## SYNOPSIS
Gets information about an application package in an Azure Batch account.

## SYNTAX

```
Get-AzureRmBatchApplicationPackage [-AccountName] <String> [-ResourceGroupName] <String>
 [-ApplicationId] <String> [-ApplicationVersion] <String>
```

## DESCRIPTION
The Get-AzureRmBatchApplicationPackage cmdlet gets information about an application package in an Azure Batch account.

## EXAMPLES

### --------------------------  Example 1: Get details of an application package in the Batch account.  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmBatchApplicationPackage -AccountName "contosobatch" -ResourceGroupName "contosobatchgroup" -ApplicationId "litware" -ApplicationVersion "1.0"

        Format             : zip
        State              : Active
        Version            : 1.0
        LastActivationTime : 13/05/2016 4:03:24 AM
        StorageUrl         : https://contosobatch.blob.core.windows.net/app-test
        StorageUrlExpiry   : 13/05/2016 8:04:44 AM
        Id                 : litware
```

This command gets the details of version 1.0 of the 'litware' package.

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

[New-AzureRmBatchApplication]()

[New-AzureRmBatchApplicationPackage]()

[Remove-AzureRmBatchApplication]()

[Remove-AzureRmBatchApplicationPackage]()

[Set-AzureRmBatchApplication]()

