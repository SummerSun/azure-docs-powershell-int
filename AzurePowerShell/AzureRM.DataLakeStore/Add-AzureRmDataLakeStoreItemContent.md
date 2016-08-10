---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-help.xml
online version: 
schema: 2.0.0
---

# Add-AzureRmDataLakeStoreItemContent
## SYNOPSIS
Adds content to a file in a Data Lake Store.

## SYNTAX

```
Add-AzureRmDataLakeStoreItemContent [-Account] <String> [-Path] <DataLakeStorePathInstance> [-Value] <Object>
 [[-Encoding] <FileSystemCmdletProviderEncoding>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The add-AzureRmDataLakeStoreItemContent cmdlet adds content to a file in a Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Add content to a file  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Add-AzureRmDataLakeStoreItemContent -AccountName "ContosoADLS" -Path /abc/myFile.txt -Value "My content here"
```

## PARAMETERS

### -Account
Specifies the Data Lake Store account name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the Data Lake Store path of the item to modify, starting with the root directory (/).

```yaml
Type: DataLakeStorePathInstance
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Value
Specifies the content to add to the item.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Encoding
Specifies the encoding for the item to create.
Valid values are:

-- Unknown
-- String
-- Unicode
-- Byte
-- BigEndianUnicode
-- UTF8
-- UTF7
-- Ascii
-- Default
-- Oem
-- BigEndianUTF32

```yaml
Type: FileSystemCmdletProviderEncoding
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
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

