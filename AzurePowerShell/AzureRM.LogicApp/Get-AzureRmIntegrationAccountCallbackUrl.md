---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmIntegrationAccountCallbackUrl
## SYNOPSIS
Gets the specified integration account callback URL from the Azure resource group.

## SYNTAX

```
Get-AzureRmIntegrationAccountCallbackUrl -ResourceGroupName <String> -Name <String> [-NotAfter <DateTime>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmIntegrationAccountCallbackUrl cmdlet retrieves integration account callback URL from the Azure resource group and returns an object that represents the integration account Callback Url.
Use this cmdlet to get the integration account callback URL from specified resource group.
You can get the integration account callback URL by specifying the integration account name and resource group name.
To use the dynamic parameters, just type them in the command, or type a hyphen sign (-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.

## EXAMPLES

### --------------------------  Example 1 : Get the integration account callback URL.  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmIntegrationAccountCallbackUrl -ResourceGroupName "ResourceGroup1"-Name "IntegrationAccount1" -NotAfter "03/25/2016 18:23:22"
```

This commands gets the integration account callback URL.

CallBackUrl : https://\<baseurl\>/integrationAccounts/8811f0155a364b5e9618ba28f7180601?api-version=2015-08-01-preview&se=2016-03
              -25T18%3A23%3A22.0000000Z&sp=%2F%2Fread&sv=1.0&sig=\<value\>

## PARAMETERS

### -ResourceGroupName
Specifies a name for the resource group.
This parameter is required.

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
Specifies a name for the integration account.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NotAfter
Specifies the expiry date for the callback URL.
This parameter is required.

```yaml
Type: DateTime
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

### Microsoft.Azure.Management.Logic.Models.CallbackUrl

## NOTES

## RELATED LINKS

