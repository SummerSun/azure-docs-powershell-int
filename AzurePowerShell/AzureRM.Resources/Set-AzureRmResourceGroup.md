---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=404152
schema: 2.0.0
---

# Set-AzureRmResourceGroup
## SYNOPSIS
Changes the properties of a resource group

## SYNTAX

### Lists the resource group based in the name. (Default)
```
Set-AzureRmResourceGroup [-Name] <String> [-Tag] <Hashtable> [-ApiVersion <String>] [-Pre]
```

### Lists the resource group based in the Id.
```
Set-AzureRmResourceGroup [-Tag] <Hashtable> [-Id] <String> [-ApiVersion <String>] [-Pre]
```

## DESCRIPTION
The Set-AzureRmResourceGroup cmdlet changes the properties of a resource group.
You can use this cmdlet to add, change, or delete the Azure tags applied to a resource group.
Use the Name parameter to identify the resource group and the Tag parameter to change the tags.
You cannot use this cmdlet to change the name of a resource group.

If you find an issue with this cmdlet, please create an issue on https://github.com/Azure/azure-powershell/issues, with a lable "ResourceManager".

## EXAMPLES

### --------------------------  Example 1: Apply a tag to a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmResourceGroup -Name ContosoRG -Tag @{Department="IT"}
```

This command applies a "Department" tag with a value of "IT" to a resource group that has no existing tags.

### --------------------------  Example 2: Add tags to a resource group  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$tags = (Get-AzureRmResourceGroup -Name ContosoRG).Tags

          PS C:\>$tags


          Tags:

          Name        Value
          ====        ======
          Department  IT


          PS C:\>$tags += @{Status="Approved";FY2016=$null}

          PS C:\>Set-AzureRmResourceGroup -Name ContosoRG -Tag $tags

          PS C:>(Get-AzureRmResourceGroup -Name ContosoRG).Tags


          Tags:

          Name        Value
          ====        ======
          Department  IT
          Status      Approved
          FY2016
```

This command adds a "Status" tag with a value of "Approved" and an "FY2016" tag to a resource group that has existing tags.
Because the tags you specify replace the existing tags, you must include the existing tags in the new tag collection or you will lose them.

The first command gets all existing tags of the ContosoRG resource group.
It uses the Get-AzureRmResourceGroup cmdlet to get the ContosoRG resource group and then uses the dot method to get the value of its Tags property.
It saves the existing tags in a $tags variable.The second command gets the tags in the $tags variable.The third command uses a "+=" operator to add the Status and FY2016 tags to the collection (array) of tags in the $tags variable.The fourth command uses the Tag parameter of Set-AzureRmResourceGroup to apply the tags in the $tags variable to the ContosoRG resource group.The fifth command shows the effect of the change.
It gets all of the tags applied to the ContosoRG resource group.
The output shows that the resource group has the Department tag and the two new tags, Status and FY2015.

### --------------------------  Example 3: Delete all tags  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmResourceGroup -Name ContosoRG -Tag @{}
```

This command deletes all tags from the ContosoRG resource group.
It uses the Tag parameter with an empty hash table value.

## PARAMETERS

### -Name
Specifies the name of the resource group.
This parameter identifies the resource group that you want to change.

```yaml
Type: String
Parameter Sets: Lists the resource group based in the name.
Aliases: ResourceGroupName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Id
Specifies the Id of the resource group.
This parameter identifies the resource group that you want to change.

```yaml
Type: String
Parameter Sets: Lists the resource group based in the Id.
Aliases: ResourceGroupId, ResourceId

Required: True
Position: 0
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Replaces the tags for the resource group with the specified tags.
To add or change a single tag, you must replace the collection of tags for the resource group.A "tag" is a name-value pair that you can create and apply to resources and resource groups.
After you assign tags to resources and groups, you can use the Tag parameters of Get-AzureRmResource and Get-AzureRmResourceGroup to search for resources and groups by tag name or name and value.
Use tags to categorize your resources, such as by department or cost center, or to track notes or comments about the resources.Each tag must have a Name key.
It can also have an optional Value key with one value.
To specify a tag, use a hash table, such as @{FY2015=$null} or @{Department="IT"}.
To specify multiple tags, put them in one hash table, such as -Tag @{FY2015=$null; Department="IT"}.To delete a tag, enter a hash table with all tags currently applied to the resource group (from Get-AzureRmResourceGroup), except for the tag you want to delete. 
To delete all tags from a resource group, enter an empty hash table (-Tag @{}).

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: Tags

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApiVersion
When set, indicates the version of the resource provider API to use.
If not specified, the API version is automatically determined as the latest available.

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

### -Pre
When set, indicates that the cmdlet should use pre-release API versions when automatically determining which version to use.

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

## INPUTS

### None

## OUTPUTS

### Microsoft.Azure.Commands.Resources.Models.PSResourceGroup

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, resource, group, template, deployment

## RELATED LINKS

