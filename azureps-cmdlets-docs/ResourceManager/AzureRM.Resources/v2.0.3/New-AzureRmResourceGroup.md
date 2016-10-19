---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: .\Get-AzureRmResourceProvider.md
schema: 2.0.0
ms.assetid: 5CFBBAC0-3AC6-4CBB-BA87-A5DA7245A627
---

# New-AzureRmResourceGroup

## SYNOPSIS
Creates an azure_2 resource group.

## SYNTAX

```
New-AzureRmResourceGroup -Name <String> -Location <String> [-Tag <Hashtable[]>] [-Force] [-ApiVersion <String>]
 [-Pre] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmResourceGroup** cmdlet creates an azure_2 resource group.

You can create a resource group by using just a name and location, and then use the New-AzureRmResource cmdlet to create resources to add to the resource group.

To add a deployment to an existing resource group, use the New-AzureRmResourceGroupDeployment cmdlet.
To add a resource to an existing resource group, use the **New-AzureRmResource** cmdlet.
An azure_2 resource is a user-managed azure_2 entity, such as a database server, database, or website.
An azure_2 resource group is a collection of azure_2 resources that are deployed as a unit.

## EXAMPLES

### Example 1: Create an empty resource group
```
PS C:\>New-AzureRmResourceGroup -Name "RG01" -Location "South Central US"
```

This command creates a resource group that has no resources.
You can use the **New-AzureRmResource** or **New-AzureRmResourceGroupDeployment** cmdlets to add resources and deployments to this resource group.

### Example 2: Create a resource group with tags
```
PS C:\>New-AzureRmResourceGroup -Name "RG01" -Location "South Central US" -Tag @{Name="Empty"}, @{Name="Department";Value="Marketing"}
```

This command creates an empty resource group.
This command is the same as the command in Example 1, except that it assigns tags to the resource group.
The first tag, named Empty, can be used to identify resource groups that have no resources.
The second tag is named Department and has a value of Marketing.
You can use a tag such as this one to categorize resource groups for administration or budgeting.

## PARAMETERS

### -Name
Specifies a name for the resource group.
The resource name must be unique in the subscription.
If a resource group that has that name already exists, the command prompts you for confirmation before replacing the existing resource group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceGroupName

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Specifies the location of the resource group.
Specify an azure_2 data center location, such as West US or Southeast Asia.
You can place a resource group in any location.
The resource group does not have to be in the same location your azure_2 subscription or in the same location as its resources.

To determine which location supports each resource type, use the Get-AzureRmResourceProvider cmdlet with the *ProviderNamespace* parameter.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tag
Specifies a hash table of tags.
To add or change a tag, you must replace the collection of tags for the resource group.

A tag is a name-value pair that you can create and apply to resources and resource groups.
After you assign tags to resources and groups, you can use the *Tag* parameter of Get-AzureRmResource and Get-AzureRmResourceGroup to search for resources and groups by tag name or by name and value.
You can use tags to categorize your resources, such as by department or cost center, or to track notes or comments about the resources.

Each tag must have a Name key.
It can also have an optional Value key with one value.
To specify a tag, use a hash table, such as `@{Name="FY2015"}` or `@{Name="Department";Value="IT"}`.
To specify multiple tags, use commas to separate the hash tables, such as `@{Name="FY2015"}, @{Name="Department";Value="IT"}`.

To get your predefined tags, use the Get-AzureRMTag cmdlet.

```yaml
Type: Hashtable[]
Parameter Sets: (All)
Aliases: Tags

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Force
ps_force

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApiVersion
Specifies the API version that is supported by the resource Provider.
You can specify a different version than the default version.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
psdx_confirmdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pre
Indicates that this cmdlet considers pre-release API versions when it automatically determines which version to use.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
psdx_whatifdesc

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### Microsoft.Azure.Commands.ResourceManagement.Models.PSResourceGroup

## NOTES

## RELATED LINKS

[Get-AzureRmResourceProvider](.\Get-AzureRmResourceProvider.md)

[Get-AzureRmResourceGroup](.\Get-AzureRmResourceGroup.md)

[New-AzureRmResource](.\New-AzureRmResource.md)

[New-AzureRmResourceGroupDeployment](.\New-AzureRmResourceGroupDeployment.md)

[Remove-AzureRmResourceGroup](.\Remove-AzureRmResourceGroup.md)

[Set-AzureRmResourceGroup](.\Set-AzureRmResourceGroup.md)


