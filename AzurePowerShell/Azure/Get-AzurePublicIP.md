---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzurePublicIP
## SYNOPSIS
Gets the Public IP information for an Azure virtual machine.

## SYNTAX

```
Get-AzurePublicIP [[-PublicIPName] <String>] -VM <IPersistentVM> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzurePublicIP cmdlet gets the Public IP information for an Azure virtual machine.
To obtain the IP address of the Public IP, use the Get-AzureVM cmdlet.

## EXAMPLES

### --------------------------  Example 1: Get Public IP configuration  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVM -ServiceName "FTPInAzure" -Name "FTPInstance" | Get-AzurePublicIP
```

This command gets the virtual machine named FTPInstance in the service named FTPInAzure by using the Get-AzureVM cmdlet.
The command passes that virtual machine to the current cmdlet by using the pipeline operator.
The current cmdlet gets Public IP configuration from the virtual machine.

## PARAMETERS

### -PublicIPName
Specifies the Public IP name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VM
Specifies the virtual machine for which this cmdlet gets Public IP configuration.

```yaml
Type: IPersistentVM
Parameter Sets: (All)
Aliases: InputObject

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
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

### Microsoft.WindowsAzure.Commands.ServiceManagement.AssignPublicIPCollection

## NOTES

## RELATED LINKS

[Get-AzureVM]()

[Remove-AzurePublicIP]()

[Set-AzurePublicIP]()

