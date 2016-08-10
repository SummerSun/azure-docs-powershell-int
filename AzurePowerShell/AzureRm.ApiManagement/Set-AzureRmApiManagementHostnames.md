---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmApiManagementHostnames
## SYNOPSIS
Sets custom hostname configuration for an API Management service proxy and/or portal.

## SYNTAX

### Specific API Management service (Default)
```
Set-AzureRmApiManagementHostnames -ResourceGroupName <String> -Name <String>
 [-PortalHostnameConfiguration <PsApiManagementHostnameConfiguration>]
 [-ProxyHostnameConfiguration <PsApiManagementHostnameConfiguration>] [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Set from provided PsApiManagement instance
```
Set-AzureRmApiManagementHostnames -ApiManagement <PsApiManagement> [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Set-AzureRmApiManagementHostnames cmdlet sets (applies) custom hostname configuration for an API Management service proxy and/or portal.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Set-AzureApiHostnames -Name ContosoApi -ResourceGroupName Contoso -PortalHostnameConfiguration $portalHostnameConf -ProxyHostnameConfiguration $proxyHostnameConf
```

Set custom hostname configuration for proxy and portal.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Import-AzureRmApiManagementHostnameCertificate -Name ContosoApi -ResourceGroupName Contoso -HostnameType "Proxy" -PfxPath "C:\proxycert.pfx" -PfxPassword "certsecret"
Import-AzureRmApiManagementHostnameCertificate -Name ContosoApi -ResourceGroupName Contoso -HostnameType "Portal" -PfxPath "C:\portalcert.pfx" -PfxPassword "certsecret"
$portalHostnameConf = New-AzureRmApiManagementHostnameConfiguration -Hostname "portal.contoso.com" -CertificateThumbprint 33CC47C6FCA848DC9B14A6F071C1EF7C
$proxyHostnameConf = New-AzureRmApiManagementHostnameConfiguration -Hostname "proxy.contoso.com" -CertificateThumbprint 5DD7CCF6A1E74E0987DD2873406B7264
Set-AzureApiHostnames -Name ContosoApi -ResourceGroupName Contoso -PortalHostnameConfiguration $portalHostnameConf -ProxyHostnameConfiguration $proxyHostnameConf
```

Script to configure custom hostname for proxy and portal.
First import corresponding certificates and then apply custom hostnames.

## PARAMETERS

### -ResourceGroupName
Name of resource group under which API Management exists.

```yaml
Type: String
Parameter Sets: Specific API Management service
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
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PortalHostnameConfiguration
Custom portal hostname configuration.
Default value is $null.
Passing $null will set the default hostname.

```yaml
Type: PsApiManagementHostnameConfiguration
Parameter Sets: Specific API Management service
Aliases: 

Required: False
Position: Named
Default value: $null
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProxyHostnameConfiguration
Custom proxy hostname configuration.
Default value is $null.
Passing $null will set the default hostname.

```yaml
Type: PsApiManagementHostnameConfiguration
Parameter Sets: Specific API Management service
Aliases: 

Required: False
Position: Named
Default value: $null
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Sends updated PsApiManagement to pipeline if operation succeeds.

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

### -ApiManagement
PsApiManagement instance to get PortalHostnameConfiguration and ProxyHostnameConfiguration from.

```yaml
Type: PsApiManagement
Parameter Sets: Set from provided PsApiManagement instance
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByValue)
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

