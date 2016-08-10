---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
online version: 
schema: 2.0.0
---

# Find-AzureRmResourceGroup
## SYNOPSIS
Searches for resource group using the specified parameters.

## SYNTAX

```
Find-AzureRmResourceGroup [-Tag <Hashtable>] [-ApiVersion <String>] [-Pre]
```

## DESCRIPTION
Searches for resource group using the specified parameters.

If you find an issue with this cmdlet, please create an issue on https://github.com/Azure/azure-powershell/issues, with a lable "ResourceManager".

## EXAMPLES

### --------------------------  FindAllResourceGroups  --------------------------
@{paragraph=PS C:\\\>}

```
Find-AzureRmResourceGroup
```

Finds all resource group.

### --------------------------  FindByTagName  --------------------------
@{paragraph=PS C:\\\>}

```
Find-AzureRmResourceGroup -Tag @{ Name = "testtag" }
```

Finds all resource group with a tag with name 'testtag'.

### --------------------------  FindByTagNameAndValue  --------------------------
@{paragraph=PS C:\\\>}

```
Find-AzureRmResourceGroup -Tag @{ Name = "testtag"; Value = "testval" }
```

Finds all resource group with a tag with name 'testtag' and value 'testval'.

## PARAMETERS

### -Tag
The tag filter for the OData query.
The expected format is @{Name = 'tagName'} or @{Name = 'tagName'; Value = 'tagValue'}.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

## OUTPUTS

## NOTES

## RELATED LINKS

