---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmDataLakeStoreItemAclEntry
## SYNOPSIS
Modifies an entry (ACE) in the access control list (ACL) of a file or folder in Data Lake Store.

## SYNTAX

### Set ACL Entries using ACL object
```
Set-AzureRmDataLakeStoreItemAclEntry [-Account] <String> [-Path] <DataLakeStorePathInstance>
 [-Acl] <DataLakeStoreItemAcl> [-Force] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

### Set specific ACE
```
Set-AzureRmDataLakeStoreItemAclEntry [-Account] <String> [-Path] <DataLakeStorePathInstance>
 [-AceType] <AceType> [[-Id] <Guid>] [-Permissions] <Permission> [-Default] [-Force]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Set-AzureRmDataLakeStoreItemAclEntry cmdlet modifies an entry (ACE) in the access control list (ACL) of a file or folder in Data Lake Store.

## EXAMPLES

### --------------------------  Example 1: Modify permissions for an ACE  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmDataLakeStoreItemAclEntry -AccountName "ContosoADL" -Path / -AceType User -Id (Get-AzureRmADUser -Mail "PattiFuller@contoso.com").ObjectId -Permissions All
```

This command modifies the ACE for Patti Fuller to have all permissions.

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
Specifies the Data Lake Store path of the item for which to modify an ACE, starting with the root directory (/).

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
Specifies the ACL object that contains the entries to modify.

```yaml
Type: DataLakeStoreItemAcl
Parameter Sets: Set ACL Entries using ACL object
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

### -AceType
Specifies the type of ACE to modify.
Valid values are:

-- User 
-- Group
-- Mask
-- Other

```yaml
Type: AceType
Parameter Sets: Set specific ACE
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Id
Specifies the object ID of the Azure Active Directory user, group, or service principal for which to modify an access control entry (ACE).

```yaml
Type: Guid
Parameter Sets: Set specific ACE
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Permissions
Specifies the permissions for the ACE.
Valid values are:

-- None
-- Execute
-- Write
-- WriteExecute
-- Read
-- ReadExecute
-- ReadWrite
-- All

```yaml
Type: Permission
Parameter Sets: Set specific ACE
Aliases: 

Required: True
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Default
Indicates that this operation modifies the default ACE from the specified ACL.

```yaml
Type: SwitchParameter
Parameter Sets: Set specific ACE
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
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

[Remove-AzureRmDataLakeStoreItemAclEntry]()

