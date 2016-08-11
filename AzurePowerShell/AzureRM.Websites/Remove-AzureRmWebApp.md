---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmWebApp
## SYNOPSIS
Removes a web app.

## SYNTAX

### S1
```
Remove-AzureRmWebApp [-Force] [-ResourceGroupName] <String> [-Name] <String> [-WhatIf] [-Confirm]
```

### S2
```
Remove-AzureRmWebApp [-Force] [-WebApp] <Site> [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Remove-AzureRmWebApp cmdlet removes an Azure web app in a specified resource group.
The operation removes all slots and metrics by default.

## EXAMPLES

### --------------------------  Example 1: Remove a web app  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Remove-AzureRmWebApp -Name "MySite" -ResourceGroupName "Default-Web-WestUS"
```

This command removes the Azure web app named MySite in the resource group named Default-Web-WestUS.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

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

### -ResourceGroupName
Specifies the name of the resource group that contains the web app.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the web app to remove.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WebApp
@{Text=}

```yaml
Type: Site
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
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

[Get-AzureRMWebApp]()

[New-AzureRMWebApp]()

[Restart-AzureRMWebApp]()

[Start-AzureRMWebApp]()

[Stop-AzureRMWebApp]()

