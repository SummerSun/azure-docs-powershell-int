---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDataLakeStoreItemAcl
## SYNOPSIS
Modifies the access control list (ACL) of a file or folder in Data Lake Store.

## SYNTAX

```
Set-AzureRmDataLakeStoreItemAcl [-Account] <String> [-Path] <DataLakeStorePathInstance>
 [-Acl] <DataLakeStoreItemAcl> [-Force] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Set-AzureRmDataLakeStoreItemAcl cmdlet modifies the access control list (ACL) of a file or folder in Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Set the ACL for a file and a folder  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$ACL = Get-AzureRmDataLakeStoreItemAcl -AccountName "ContosoADL" -Path /
PS C:\> Set-AzureRmDataLakeStoreItemAcl -AccountName "ContosoADL" â€"Path /MyFiles/Test.txt â€"Acl $ACL
```

The first command gets the ACL for the root directory of the ContosoADL account, and then stores it in the $ACL variable.

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
Specifies the Data Lake Store path of the file or folder, starting with the root directory (/).

```yaml
Type: DataLakeStorePathInstance
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Acl
Specifies an ACL for a file or a folder.

```yaml
Type: DataLakeStoreItemAcl
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
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

### -Confirm
{{Fill Confirm Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
{{Fill WhatIf Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

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

[Get-AzureRmDataLakeStoreItemAcl]()

[Remove-AzureRmDataLakeStoreItemAcl]()

