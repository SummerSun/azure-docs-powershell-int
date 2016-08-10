---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Import-AzureRmApiManagementHostnameCertificate
## SYNOPSIS
Imports a certificate in a PFX format for an API Management Service.

## SYNTAX

```
Import-AzureRmApiManagementHostnameCertificate -ResourceGroupName <String> -Name <String>
 -HostnameType <PsApiManagementHostnameType> -PfxPath <String> -PfxPassword <String> [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Import-AzureRmApiManagementHostnameCertificate cmdlet imports a certificate in a PFX format for an API Management Service.
The certificate is to be used for custom hostnames configuration.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Import-AzureRmApiManagementHostnameCertificate -Name ContosoApi -ResourceGroupName Contoso -HostnameType "Proxy" -PfxPath "C:\proxycert.pfx" -PfxPassword "certsecret"
```

Import a certificate for Proxy custom hostname.

## PARAMETERS

### -ResourceGroupName
Name of resource group under which API Management exists.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of API Management.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -HostnameType
Host name type to upload certificate for.
Valid values are: Proxy, Portal

```yaml
Type: PsApiManagementHostnameType
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PfxPath
Path to a .pfx certificate file.

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

### -PfxPassword
Password for the .pfx certificate file.

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

### -PassThru
Sends imported PsApiManagementHostnameCertificate to pipeline if operation succeeds.

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

