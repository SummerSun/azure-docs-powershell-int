---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Stop-AzureRmWebApp
## SYNOPSIS
Stops a web app.

## SYNTAX

### S1
```
Stop-AzureRmWebApp [-ResourceGroupName] <String> [-Name] <String>
```

### S2
```
Stop-AzureRmWebApp [-WebApp] <Site>
```

## DESCRIPTION
The Stop-AzureRmWebApp cmdlet stops an Azure web app.

## EXAMPLES

### --------------------------  Example 1: Stop a web app  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Stop-AzureRmWebApp -Name "MyWebApp" -ResourceGroupName "Default-Web-WestUS"
```

This command stops the web app named MyWebApp in the resource group named Default-Web-WestUS.

## PARAMETERS

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
Specifies the name of the web app to stop.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRMWebApp]()

[New-AzureRMWebApp]()

[Remove-AzureRMWebApp]()

[Restart-AzureRMWebApp]()

[Start-AzureRMWebApp]()

