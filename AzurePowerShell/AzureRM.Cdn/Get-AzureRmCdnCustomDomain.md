---
external help file: Microsoft.Azure.Commands.Cdn.dll-help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmCdnCustomDomain
## SYNOPSIS
Get an Azure Cdn Custom Domain.

## SYNTAX

```
Get-AzureRmCdnCustomDomain -CustomDomainName <String> -EndpointName <String> -ProfileName <String>
 -ResourceGroupName <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Get an Azure Cdn Custom Domain and all the related setting with the custom domain.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -CustomDomainName
The name of the Custom Domain.
Note the name of the custom domain is different with the host name of the custom domain.

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

### -EndpointName
The name of the Endpoint that the custom domain belongs to.

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

### -ProfileName
The name of the Profile that the custom domain belongs to.

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

### -ResourceGroupName
The name of the Resource Group that the custom domain belongs to.

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

### A Custom Domain object.

## NOTES

## RELATED LINKS

