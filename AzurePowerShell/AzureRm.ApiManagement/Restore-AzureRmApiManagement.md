---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Restore-AzureRmApiManagement
## SYNOPSIS
Restores an API Management Service from the specified Azure storage blob.

## SYNTAX

```
Restore-AzureRmApiManagement -ResourceGroupName <String> -Name <String> [-StorageContext] <AzureStorageContext>
 -SourceContainerName <String> -SourceBlobName <String> [-PassThru] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Restore-AzureRmApiManagement cmdlet restores an API Management Service from the specified backup residing in an Azure storage blob.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Restore-AzureRmApiManagement -ResourceGroupName ContosoGroup -Name RestoredContosoApi -StorageContext $storageContext -SourceContainerName ContosoBackups -SourceBlobName ContosoBackup.apimbackup
```

Restore API Management service from Azure storage blob.

## PARAMETERS

### -ResourceGroupName
Name of resource group under which API Management exists.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of API Management.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageContext
The storage connection context.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceContainerName
Name of Azure Storage backup source container.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SourceBlobName
Name of Azure Storage backup source blob.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Sends restored PsApiManagement to pipeline if operation succeeds.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

