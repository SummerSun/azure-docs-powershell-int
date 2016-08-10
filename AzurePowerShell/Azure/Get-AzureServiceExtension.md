---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureServiceExtension
## SYNOPSIS
Gets cloud service extensions that are applied on a deployment.

## SYNTAX

```
Get-AzureServiceExtension [[-ServiceName] <String>] [[-Slot] <String>] [[-ExtensionName] <String>]
 [[-ProviderNamespace] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureServiceExtension cmdlet gets existing cloud service extensions that are applied on a deployment.

## EXAMPLES

### --------------------------  Example 1: Get a specified extension  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureServiceExtension -ServiceName $Svc -Slot "Production" -ExtensionName "RDP" -ProviderNamespace "Microsoft.Windows.Azure.Extensions"
```

This command gets the cloud service extension with the specified name and namespace.

## PARAMETERS

### -ServiceName
Specifies the Azure service name of the deployment.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
Specifies the deployment environment.
The acceptable values for this parameter are: Production or Staging.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExtensionName
Specifies the extension name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProviderNamespace
Specifies the extension provider namespace.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
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

## NOTES

## RELATED LINKS

[Remove-AzureServiceExtension]()

[Set-AzureServiceExtension]()

