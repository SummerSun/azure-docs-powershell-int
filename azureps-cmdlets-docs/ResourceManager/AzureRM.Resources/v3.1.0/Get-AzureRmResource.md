---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: .\Find-AzureRmResource.md
schema: 2.0.0
ms.assetid: 83F17468-B41D-4786-8E43-4CB403CEFACF
---

# Get-AzureRmResource

## SYNOPSIS
Gets resources.

## SYNTAX

### The list all resources parameter set. (Default)
```
Get-AzureRmResource [-ExpandProperties] [-ODataQuery <String>] [-ApiVersion <String>] [-Pre]
 [<CommonParameters>]
```

### Get a single resource by its Id.
```
Get-AzureRmResource -ResourceId <String> [-ExpandProperties] [-ODataQuery <String>] [-ApiVersion <String>]
 [-Pre] [<CommonParameters>]
```

### Get resource by name and group
```
Get-AzureRmResource [-ResourceName <String>] [-ExtensionResourceName <String>]
 [-ExtensionResourceType <String>] [-ExpandProperties] [-IsCollection] [-ODataQuery <String>]
 [-ResourceGroupName <String>] [-ApiVersion <String>] [-Pre] [<CommonParameters>]
```

### Lists the resources based on the specified scope at the tenant level.
```
Get-AzureRmResource [-ResourceName <String>] [-ResourceType <String>] [-ExtensionResourceName <String>]
 [-ExtensionResourceType <String>] [-ExpandProperties] [-IsCollection] [-Top <Int32>] [-ODataQuery <String>]
 [-TenantLevel] [-ApiVersion <String>] [-Pre] [<CommonParameters>]
```

### Get a single resource at the tenant level.
```
Get-AzureRmResource -ResourceName <String> -ResourceType <String> [-ExtensionResourceName <String>]
 [-ExtensionResourceType <String>] [-ExpandProperties] [-IsCollection] [-ODataQuery <String>] [-TenantLevel]
 [-ApiVersion <String>] [-Pre] [<CommonParameters>]
```

### Get a resource by name and type.
```
Get-AzureRmResource [-ResourceName <String>] [-ResourceType <String>] [-ExtensionResourceName <String>]
 [-ExtensionResourceType <String>] [-ExpandProperties] [-IsCollection] [-ODataQuery <String>]
 [-ApiVersion <String>] [-Pre] [<CommonParameters>]
```

### Get resource by name, group and type
```
Get-AzureRmResource -ResourceName <String> -ResourceType <String> [-ExtensionResourceName <String>]
 [-ExtensionResourceType <String>] [-ExpandProperties] [-ODataQuery <String>] -ResourceGroupName <String>
 [-ApiVersion <String>] [-Pre] [<CommonParameters>]
```

### Get resource collection
```
Get-AzureRmResource [-ResourceType <String>] [-ExtensionResourceType <String>] [-ExpandProperties]
 [-IsCollection] [-ODataQuery <String>] [-ResourceGroupName <String>] [-ApiVersion <String>] [-Pre]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmResource** cmdlet gets Azure resources.

## EXAMPLES

### Example 1: Get a resource
```
PS C:\>Get-AzureRmResource -ResourceType "microsoft.web/sites" -ResourceGroupName "ResourceGroup11" -ResourceName "ContosoWebsite"
```

This command gets a resource of the type microsoft.web/sites, named ContosoWebsite under ResourceGroup11.

## PARAMETERS

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: Get resource by name and group
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Get resource by name, group and type
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Get resource collection
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceType
@{Text=}

```yaml
Type: String
Parameter Sets: Lists the resources based on the specified scope at the tenant level., Get a resource by name and type.
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Get a single resource at the tenant level., Get resource by name, group and type
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Get resource collection
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApiVersion
@{Text=}

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

### -ExpandProperties
@{Text=}

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

### -ExtensionResourceName
@{Text=}

```yaml
Type: String
Parameter Sets: Get resource by name and group, Lists the resources based on the specified scope at the tenant level., Get a single resource at the tenant level., Get a resource by name and type., Get resource by name, group and type
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExtensionResourceType
@{Text=}

```yaml
Type: String
Parameter Sets: Get resource by name and group, Lists the resources based on the specified scope at the tenant level., Get a single resource at the tenant level., Get a resource by name and type., Get resource by name, group and type
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Get resource collection
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -IsCollection
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: Get resource by name and group, Lists the resources based on the specified scope at the tenant level., Get a single resource at the tenant level., Get a resource by name and type., Get resource collection
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ODataQuery
@{Text=}

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

### -Pre
@{Text=}

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

### -ResourceId
Specifies the fully qualified resource ID, including the subscription, as in the following example: 

`/subscriptions/`subscription ID`/providers/Microsoft.Sql/servers/ContosoServer/databases/ContosoDatabase`

This cmdlet gets the resource that has this ID.

```yaml
Type: String
Parameter Sets: Get a single resource by its Id.
Aliases: Id

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceName
@{Text=}

```yaml
Type: String
Parameter Sets: Get resource by name and group, Lists the resources based on the specified scope at the tenant level., Get a resource by name and type.
Aliases: Name

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Get a single resource at the tenant level., Get resource by name, group and type
Aliases: Name

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TenantLevel
Indicates that this cmdlet operates at the tenant level.

```yaml
Type: SwitchParameter
Parameter Sets: Lists the resources based on the specified scope at the tenant level., Get a single resource at the tenant level.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
@{Text=}

```yaml
Type: Int32
Parameter Sets: Lists the resources based on the specified scope at the tenant level.
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Find-AzureRmResource](.\Find-AzureRmResource.md)

[Move-AzureRmResource](.\Move-AzureRmResource.md)

[New-AzureRmResource](.\New-AzureRmResource.md)

[Remove-AzureRmResource](.\Remove-AzureRmResource.md)

[Set-AzureRmResource](.\Set-AzureRmResource.md)


