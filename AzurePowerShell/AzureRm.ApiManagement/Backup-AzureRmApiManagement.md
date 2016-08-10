---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Backup-AzureRmApiManagement
## SYNOPSIS
Backs up API Management Service and places the backup to the specified Azure storage blob.

## SYNTAX

```
Backup-AzureRmApiManagement -ResourceGroupName <String> -Name <String> -StorageContext <AzureStorageContext>
 -TargetContainerName <String> [-TargetBlobName <String>] [-PassThru] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
Backup-AzureRmApiManagement cmdlet makes a backup copy of an API Management Service and places the backup to the specified Azure storage blob.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Backup-AzureRmApiManagement -ResourceGroupName ContosoGroup -Name ContosoApi -StorageContext $storageContext -TargetContainerName ContosoBackups -TargetBlobName ContosoBackup.apimbackup
```

Backup API Management service to Azure storage blob.

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
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TargetContainerName
Name of target Azure Storage blob.
If the blob does not exist it will be created.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetBlobName
Name of target Azure Storage blob.
If the blob does not exist it will be created.
The default value will be generated based on the following pattern: {Name}-{yyyy-MM-dd-HH-mm}.apimbackup

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

### -PassThru
Sends backed up PsApiManagement to pipeline if operation succeeds.

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

