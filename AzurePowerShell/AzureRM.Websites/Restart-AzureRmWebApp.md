---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Restart-AzureRmWebApp
## SYNOPSIS
Stops and starts a web app.

## SYNTAX

### S1
```
Restart-AzureRmWebApp [-ResourceGroupName] <String> [-Name] <String>
```

### S2
```
Restart-AzureRmWebApp [-WebApp] <Site>
```

## DESCRIPTION
The Restart-AzureRmWebApp cmdlet stops and then starts an Azure web app.

If a web app is already in a stopped state, use the Start-AzureRMWebApp command to start the web app.

## EXAMPLES

### --------------------------  Example 1: Restart a web app  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Restart-AzureRmWebApp -Name "MyFirstSite" -ResourceGroupName "Default-Web-WestUS"
```

This command stops the site named MyFirstSite and then restarts it.

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
Specifies the name of the web app to restart.

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

[Start-AzureRMWebApp]()

[Stop-AzureRMWebApp]()

