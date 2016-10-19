---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: .\New-AzureRmWebApp.md
schema: 2.0.0
ms.assetid: 50612BDC-6E73-47E4-A4DB-DE8CF804BB85
---

# Get-AzureRmWebApp

## SYNOPSIS
Gets Azure Web Apps in the specified resource group.

## SYNTAX

### S1
```
Get-AzureRmWebApp [[-ResourceGroupName] <String>] [[-Name] <String>] [<CommonParameters>]
```

### S2
```
Get-AzureRmWebApp [-AppServicePlan] <ServerFarmWithRichSku> [<CommonParameters>]
```

### S3
```
Get-AzureRmWebApp [-Location] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmWebApp** cmdlet gets information about Azure Web Apps in the specified resource group.

## EXAMPLES

### Example 1: Get a Web App from a resource group
```
PS C:\>Get-AzureRmWebApp -ResourceGroupName "Default-Web-WestUS" -Name "WebAppStandard" -SlotName "Slot001"
```

This command gets the slot named Slot001 from the Web App named WebAppStandard that belongs to the resource group Default-Web-WestUS.

## PARAMETERS

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AppServicePlan
@{Text=}

```yaml
Type: ServerFarmWithRichSku
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
@{Text=}

```yaml
Type: String
Parameter Sets: S3
Aliases: 

Required: True
Position: 0
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

[New-AzureRmWebApp](.\New-AzureRmWebApp.md)

[Remove-AzureRmWebApp](.\Remove-AzureRmWebApp.md)

[Restart-AzureRmWebApp](.\Restart-AzureRmWebApp.md)

[Start-AzureRmWebApp](.\Start-AzureRmWebApp.md)

[Stop-AzureRmWebApp](.\Stop-AzureRmWebApp.md)


